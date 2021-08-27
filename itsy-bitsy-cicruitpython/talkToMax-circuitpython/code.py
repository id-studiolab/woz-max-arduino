# --- Imports
import time
import board
import busio
import pwmio
from digitalio import DigitalInOut, Direction
from analogio import AnalogOut, AnalogIn
from adafruit_motor import servo
import p9813  # LED
from adafruit_esp32spi import adafruit_esp32spi
from adafruit_esp32spi import adafruit_esp32spi_wifimanager
import adafruit_esp32spi.adafruit_esp32spi_socket as socket
import adafruit_minimqtt as MQTT

try:
    from secrets import secrets
except ImportError:
    print("WiFi secrets are kept in secrets.py, please add them there!")
    raise
# --- Wifi Variables
esp32_cs = DigitalInOut(board.D9)
esp32_ready = DigitalInOut(board.D11)
esp32_reset = DigitalInOut(board.D12)
spi = busio.SPI(board.SCK, board.MOSI, board.MISO)
esp = adafruit_esp32spi.ESP_SPIcontrol(spi, esp32_cs, esp32_ready, esp32_reset)
wifi = adafruit_esp32spi_wifimanager.ESPSPI_WiFiManager(esp, secrets)
ip = "192.168.69.217"

# --- MQTT Variables
client_id = "creature1"
sensors_topic = "/" + client_id + "_sensors"
actuators_topic = "/" + client_id + "_actuators"
mqtt_client = MQTT.MQTT(broker=ip, port=1883, client_id=client_id)

# --- Message Variables
command = -1
payload = -1
message_received = True

# --- Command list Variable
commands = {
    0: "This command list",
    1: "<value> sensor sampling interval (in milliseconds)",
    2: "<value> Set D2 PWM value 0 - 255",
    3: "<value> Set D3 state 0 = LOW, 1 = HIGH",
    4: "<value> Set D4 PWM value 0 - 255",
    5: "<value> Set D0 state 0 = LOW, 1 = HIGH",
    6: "<value> Set D7 servo value 0 - 180",
    7: "<value> Set LED1 color, values 0 - 255",
    8: "<value> Set LED2 color, values 0 - 255",
    9: "<value> Set LED3 color, values 0 - 255",
}

# --- Timer Variables
timer_duration = 0.05
timer_mark = 0

# --- Board Pin Variables
# Analog
a0 = AnalogIn(board.A0)
a0_val = 0
a2 = AnalogIn(board.A2)
a2_val = 0
a4 = AnalogIn(board.A4)
a4_val = 0

# Digital
d0 = DigitalInOut(board.D0)
d0.direction = Direction.OUTPUT
d2 = pwmio.PWMOut(board.D2, duty_cycle=0, frequency=440)
d3 = DigitalInOut(board.D3)
d3.direction = Direction.OUTPUT
d4 = pwmio.PWMOut(board.D4, duty_cycle=0, frequency=440)
d7 = pwmio.PWMOut(board.D7, frequency=50)

# Servo
my_servo = servo.Servo(d7)

# LEDs
pin_clk = board.D13
pin_data = board.D10
num_leds = 3
leds = p9813.P9813(pin_clk, pin_data, num_leds)


# --- Functions

# --- setup: code to run only once at the start
def setup():
    wifi_mqtt_setup()
    set_timer()


# --- loop: code to run every time in the main loop
def loop():
    global message_received
    mqtt_loop()
    sample_sensor_values()
    write_sensor_values()

    if message_received:
        set_actuator_values()
        message_received = False

    # mqtt_client.publish(actuators_topic, "0")


# --- set_timer
def set_timer():
    global timer_mark
    timer_mark = time.monotonic()


# --- timer_expired
def timer_expired():
    global timer_mark, timer_duration
    if time.monotonic() - timer_mark > timer_duration:
        return True
    else:
        return False


# --- sample_sensor_values: Rewrites the analog sensor values from the range in voltage, 0 - 65536, to range 0 - 1023.
def sample_sensor_values():
    global a0_val, a2_val, a4_val
    a0_val = round(a0.value * 1023 / 65536)
    a2_val = round(a2.value * 1023 / 65536)
    a4_val = round(a4.value * 1023 / 65536)


# --- write_sensor_values: Publishes the analog sensor values to the appropriate topic on the MQTT broker.
def write_sensor_values():
    if timer_expired() == True:
        values_string = "s " + str(a0_val) + " " + str(a2_val) + " " + str(a4_val)
        mqtt_client.publish(sensors_topic, values_string)
        set_timer()


# --- set_actuator_values: Extracts the new value from the message's command and payload, then updates the corresponding actuator's value.
def set_actuator_values():
    global command, payload, timer_duration
    new_value = 0

    # Constructs the new_value variable: If the command lies between 0 and 6 we obtain a single integer from the payload. If the command is between 7 and 9, we want to alter the LEDs color, so we construct a 3-tuple from the data in the payload.
    if command == 0:
        print("Printing command list: ")
        for key, value in commands.items():
            print(key, " ", value)
    elif 1 <= command <= 6:
        new_value = int(payload[0])
    elif 7 <= command <= 9:
        try:
            new_value = (int(payload[0]), int(payload[1]), int(payload[2]))
        except:
            print("There was an error extracting the LED color from the message.")
            return
    else:
        print("Invalid command number: " + str(command))
        return

    # Checks the command and undergoes the appropriate actions.
    if command == 1:
        timer_duration = new_value / float(1000)
        print("Timer_duration set to: " + str(timer_duration))
    elif command == 2:
        d2.duty_cycle = int(new_value / 255 * 65535)
        print("D2 set to " + str(new_value))
    elif command == 3:
        if new_value == 0:
            d3.value = False
            print("D3 set to LOW")
        elif new_value == 1:
            d3.value = True
            print("D3 set to HIGH")
    elif command == 4:
        d4.duty_cycle = int(new_value / 255 * 65535)
        print("D4 set to " + str(new_value))
    elif command == 5:
        if new_value == 0:
            d0.value = False
            print("D0 set to LOW")
        elif new_value == 1:
            d0.value = True
            print("D0 set to HIGH")
    elif command == 6:
        my_servo.angle = new_value
        print("D6 servo angle set to " + str(new_value))
    elif command == 7:
        leds[0] = new_value
        leds.write()
        print("Wrote " + str(new_value) + " to the first LED.")
    elif command == 8:
        leds[1] = new_value
        leds.write()
        print("Wrote " + str(new_value) + " to the second LED.")
    elif command == 9:
        leds[2] = new_value
        leds.write()
        print("Wrote " + str(new_value) + " to the third LED.")


# --- WiFi & MQTT setup
def wifi_mqtt_setup():
    print("Connecting to WiFi...")
    wifi.connect()
    print("Connected!")
    MQTT.set_socket(socket, esp)
    mqtt_client.on_connect = connected
    mqtt_client.on_disconnect = disconnected
    mqtt_client.on_message = message
    print("Connecting to MQTT broker...")
    mqtt_client.connect()


# --- MQTT loop
def mqtt_loop():
    while True:
        try:
            mqtt_client.loop()
            break
        except (ValueError, RuntimeError) as e:
            print("Failed to get data, retrying\n", e)
            wifi.reset()
            mqtt_client.reconnect()
    time.sleep(1)


# --- When connected to the MQTT broker, the client subscribes to the actuators topic.
def connected(client, userdata, flags, rc):
    print(
        "Connected to MQTT broker! Listening for actuator instructions on %s"
        % actuators_topic
    )
    client.subscribe(actuators_topic)


# --- This function executes when the client disconnects from the broker
def disconnected(client, userdata, rc):
    print("Disconnected from MQTT Broker!")


# --- Upon receiving a message from the broker, the client will extract the command and payload.
def message(client, topic, message):
    global command, payload, message_received
    print("New message on topic {0}: {1}".format(topic, message))
    separated_string = message.split(" ")
    command = int(separated_string[0])
    payload = separated_string[1:]
    message_received = True


# --- Main program
setup()
while True:
    loop()
