# Max to Arduino/Grove communication
A system to involve Arduino and Max(/MSP) for the purpose of creating user experiences with interactive technology. These companion programs allow for starting quickly with making interactive prototypes in a Wizard of Oz approach. Once interactive behaviour has been prototyped and the fidelity of the prototypes increases, this system allows for making direct mappings between sensors and actuators either in the Max patches or the Arduino sketches. As such it leaves the author freedom to choose the path for higher fidelity prototyping.

The Max patches and Arduino sketches work with a simple ascii protocol to exchange sensor and actuator data. In order to make things work make sure the Arduino code is uploaded before attempting to interface the Arduino in Max.

**What is not** This solution is not intended for the development of highly efficient prototypes. **What is for** It it purposed towards education of HCI or for workshops where people make a first attempt to design interactive experiences.

![Example](max-woz-interface-screenshot.png?raw=true "Woz interface in Max patch")

The Arduino code functions much like firmata. Dedicating the Arduino functioning to reporting about changing sensor values and obtaining values to control any connected actuator.

![Example](grove-diagram.png?raw=true "Grove Base Shield connections")

In order to compile the Arduino code you will need to download two libraries (download as zip and install with the Arduino IDE library manager):
- CmdMessengerID - [github link](https://github.com/id-studiolab/Arduino-CmdMessengerID)
- Chainable LEDs - [github link](https://github.com/pjpmarques/ChainableLED)
- Neopixel LEDs - [github link] (https://github.com/adafruit/Adafruit_NeoPixel)


Over the years we have worked with and added a number of different options for boards with Grove breakout capabilities.
Working with Chainable LEDs:
- Arduino Uno with Grove Base Shield: uno-grovebaseshield/uno-grovebaseshield-chainableled
- Seeedstudio Lotus (v1.0/v1.1): nano-iot-lotus-chainableled
 -Arduino Nano IOT 33: nano-iot-lotus-chainableled

Working with Neopixel LEDs:
- Arduino Uno with Grove Base Shield (3 neopixel initially): uno-grovebaseshield/uno-grovebaseshield-neopixel
- Seeedstudio Lotus (v1.0/v1.1) with a 64 Neopixel matrix: lotus-64-neopixel-RGBW

### Available serial commands

| Command                                         | Result                                     |
|-------------------------------------------------|--------------------------------------------|
| 0                                               | This command list                          |
| 1  \<value\>                                    | sensor sampling interval (in milliseconds) |
| 2  \<value\>                                    | Set D2 state 0 = LOW, 1 = HIGH             |
| 3  \<value\>                                    | Set D3 PWM value 0 - 255                   |
| 4  \<value\>                                    | Set D4 state 0 = LOW, 1 = HIGH             |
| 5  \<value\>                                    | Set D5 PWM value 0 - 255                   |
| 6  \<value\>                                    | Set D6 PWM value 0 - 255                   |
| 7  \<value\>                                    | Set D7 state 0 = LOW, 1 = HIGH             |
| 8  \<red-value\> \<green-value\> \<blue-value\> | Set LED1 color, values 0 - 255             |
| 9  \<red-value\> \<green-value\> \<blue-value\> | Set LED2 color, values 0 - 255             |
| 10 \<red-value\> \<green-value\> \<blue-value\> | Set LED3 color, values 0 - 255             |
| 11 \<red-value\> \<green-value\> \<blue-value\> | Set LED4 color, values 0 - 255             |

This Interaction Design tool was created for TUDelft students in various courses at the Industrial Design Engineering faculty.

Contributors:
Thomas van Arkel, Adriaan Bernstein, Roy Graafmans, Aadjan van der Helm, Tomasz Jaskiewicz, Jakob Lehr and Dieter Vandoren.

Max/MSP: http://cycling74.com  
Arduino: http://arduino.cc  
Firmata: http://firmata.org/  
Grove: https://wiki.seeedstudio.com/Grove_System/
