# --- Imports
import board
import time
from analogio import AnalogOut, AnalogIn

# --- Variables
timer_duration = 0.05
timer_mark = 0
a0 = AnalogIn(board.A0)
a2 = AnalogIn(board.A2)
a4 = AnalogIn(board.A4)

# --- Functions

# --- setup: code to run only once at the start
def setup():
	print("setup")
	set_timer()

# --- loop: code to run every time in the main loop
def loop():
#	print("loop")
	sample_sensor_values()
	
	serial_read_actuator_values()
	
	map_sensor_to_actuator()
	
	serial_write_sensor_values()
	
	set_actuator_values()
	
#	time.sleep(0.5)

# --- set_timer
def set_timer():
	global timer_mark
	timer_mark = time.monotonic()

# --- timer_expired
def timer_expired():
	global timer_mark, timer_duration
#	print(time.monotonic(), timer_mark, timer_duration)
	if time.monotonic() - timer_mark > timer_duration:
		return True
	else:
		return False

# --- sample_sensor_values
def sample_sensor_values():
#	print("sample_sensor_values")
	hup = 0

# --- serial_read_actuator_values
def serial_read_actuator_values():
#	print("serial_read_actuator_values")
	hup = 0

# --- map_sensor_to_actuator
def map_sensor_to_actuator():
#	print("map_sensor_to_actuator")
	hup = 0

# --- serial_write_sensor_values
def serial_write_sensor_values():
#	print("serial_write_sensor_values")
	if (timer_expired() == True):
		print('s',a0.value, a2.value, a4.value)
		set_timer()

# --- set_actuator_values
def set_actuator_values():
#	print("set_actuator_values")
	hup = 0


# --- Main program
setup()
while True:
	loop()