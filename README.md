# Max to Arduino/Grove communication
A system to involve Arduino and Max for the purpose of creating interactive experiences. These companion programs allow for starting quickly with making interactive prototypes in a Wizard of Oz approach. Once interactive behaviour has been prototyped and the fidelity of the prototypes increases, this system allows for making direct mappings between sensors and actuators either in the Max realm or the Arduino realm. As such it leaves the author freedom to choose the path for higher fidelity prototyping.

The Max patches and Arduino sketches have established a protocol to exchange sensor and actuator data. In order to make things work make sure the Arduino code is uploaded before attempting to interface the Arduino in Max.

The Arduino code functions much like firmata. Dedicating the Arduino functioning to reporting about changing sensor values and obtaining values to control any connected actuator.

![Example](grove-diagram.png?raw=true "Grove Base Shield connections")

In order to compile the Arduino code you will need to download two libraries (download as zip and install with the Arduino IDE library manager):
- Cmdmessenger - [github link](https://github.com/thijse/Arduino-CmdMessenger)
- Chainable LEDs - [github link](https://github.com/pjpmarques/ChainableLED)

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
Aadjan van der Helm, Tomasz Jaskiewicz, Roy Graafmans, Thomas van Arkel, Dieter Vandoren and Jakob Lehr

Max/MSP: http://cycling74.com  
Arduino: http://arduino.cc  
Firmata: http://firmata.org/  
Grove: http://wiki.seeed.cc/Grove/  