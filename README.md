# Max to Arduino communication
A system to involve Arduino and Max for the purpose of creating interactive experiences. These companion programs allow for starting quickly with making interactive prototypes in a Wizard of Oz approach. Once interactive behaviour has been prototyped and the fidelity of the prototypes increases, this system allows for making direct mappings between sensors and actuators either in the Max realm or the Arduino realm.

Check the source code for instructions.

Available serial commands:
- 0          - This command list
- 1  <value> - sensor sampling interval (in milliseconds)
- 2  <value> - Set D2 state 0 = LOW, 1 = HIGH
- 3  <value> - Set D3 PWM value 0 - 255
- 4  <value> - Set D4 state 0 = LOW, 1 = HIGH
- 5  <value> - Set D5 PWM value 0 - 255
- 6  <value> - Set D6 PWM value 0 - 255
- 7  <red-value> <green-value> <blue-value> - Set LED1 color, values 0 - 255
- 8  <red-value> <green-value> <blue-value> - Set LED2 color, values 0 - 255
- 9  <red-value> <green-value> <blue-value> - Set LED3 color, values 0 - 255
- 10 <red-value> <green-value> <blue-value> - Set LED4 color, values 0 - 255

In order to compile the Arduino code (talkToMax.ino) you will need to download two libraries (download as zip and install with the Arduino IDE library manager):
- Cmdmessenger - [github link](https://github.com/thijse/Arduino-CmdMessenger)
- Chainable LEDs - [github link](https://github.com/pjpmarques/ChainableLED)

This tool was originally created for Interactive Technlogy Design, a course in the master program Design for Interaction at the TUDelft.

Contributors:
Aadjan van der Helm, Tomasz Jaskiewicz, Roy Graafmans