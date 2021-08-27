### Change the woz patch to:
Sensor readings: A0 A2 A4
Digital actuators: D0 D3
Analog actuators: D2 D4
Servo: D7 
Chainable LED: D8

The maxpatch should also be altered so it sends the updated commands from the table below.

### Available serial commands

| Command                                         | Result                                     |
|-------------------------------------------------|--------------------------------------------|
| 0                                               | This command list                          |
| 1  \<value\>                                    | sensor sampling interval (in milliseconds) |
| 2  \<value\>                                    | Set D2 PWM value 0 - 255                   |
| 3  \<value\>                                    | Set D3 state 0 = LOW, 1 = HIGH             |
| 4  \<value\>                                    | Set D4 PWM value 0 - 255                   |
| 5  \<value\>                                    | Set D0 state 0 = LOW, 1 = HIGH             |
| 6  \<value\>                                    | Set D7 servo value 0 - 180                 |
| 7  \<red-value\> \<green-value\> \<blue-value\> | Set LED1 color, values 0 - 255             |
| 8  \<red-value\> \<green-value\> \<blue-value\> | Set LED2 color, values 0 - 255             |
| 9  \<red-value\> \<green-value\> \<blue-value\> | Set LED3 color, values 0 - 255             |

### How to use:
* Upload code.py, secrets.py and the /lib folder to your ItsyBitsy M4. 
* Connect your computer and your Bitsy to the same network. On the Bitsy, you can do this by altering the network credentials in secrets.py 
* In code.py, there is an IP variable. Set this variable to your computer's IP.
* There is also a client_id variable. Each team should replace the standard name with their team name (or creature name?)
* Open shiftr.io desktop. You should see the Bitsy connected to the broker with client_id as its name. 
* From this client id, two topics are generated: (client_id)_sensors and (client_id)_actuators. Upon connecting to the broker, the client will automatically subscribe to the (client_id)_actuators topic. The maxpatch should be subscribed to (client_id)_sensors, to read out the sensor data. 
* The maxpatch should then be able to send the Bitsy instructions by using the above command list and publishing on (client_id)_actuators. For testing purposes, you may also uncomment "mqtt_client.publish(actuators_topic, "0")" in loop(), the Bitsy will then send commands to itself through its own (client_id)_actuators topic - the message can be altered to contain any of the commands from the command list. 
