#include <CmdMessenger.h>  // CmdMessenger
#include <ChainableLED.h>
#include <Servo.h>

// Uncomment the line below if you want debug information printed
// #define DEBUG 1

// This is the list of recognized commands.
// In order to receive, attach a callback function to these events
enum
{
  kCommandList     , // Command to request list of available commands
  kSensorInterval  , // Command to change the default sensor sampling interval
  kD2              , // Command to control actuator connected to D2
  kD3              , // Command to control actuator connected to D3
  kD4              , // Command to control actuator connected to D4
  kD5              , // Command to control actuator connected to D5
  kD6              , // Command to control actuator connected to D6
  kRGBLED1         , // Command to control Chainable LED connected to pin D7/D8
  kRGBLED2         , // Command to control Chainable LED connected to pin D7/D8
  kRGBLED3         , // Command to control Chainable LED connected to pin D7/D8
};

// Attach a new CmdMessenger object to the default Serial port
CmdMessenger cmdMessenger = CmdMessenger(Serial, ' ', '\n', '/');

// Variable to control the Chainable LEDs attached to D8 & D9 (here 3 LEDs)
const byte kNumLeds = 3;
ChainableLED leds(7, 8, kNumLeds);

// Constants to index the LED arrays to set/obtain the intended color value
const byte kRed = 0;
const byte kGreen = 1;
const byte kBlue = 2;

// Create new servo object to control a servo motor  
Servo servo; 

// Memory for mainting the current actuator and sensors variables
byte D2_value = 0; 
byte D3_value = 0;
byte D4_value = 0;
byte D5_value = 0;
byte D6_value = 0;
byte LED1_color[3] = {0, 0, 0};
byte LED2_color[3] = {0, 0, 0};
byte LED3_color[3] = {0, 0, 0};
int A0_value = 0;
int A2_value = 0;
int A6_value = 0;

const byte kD2Pin = 2;
const byte kD3Pin = 3;
const byte kD4Pin = 4;
const byte kD5Pin = 5;
const byte kD6Pin = 6;

unsigned long lastSensorValuesWrittenMark = 0;   // Remember the last time data was send
unsigned long sensorSampleInterval = 40;  // Send sensor date every N milliseconds

// Setup function
void setup()
{
  // Listen on serial connection for messages from the PC
  Serial.begin(115200);

  // Adds newline to every command
  cmdMessenger.printLfCr();

  // Attach my application's user-defined callback methods
  attachCommandCallbacks();

  // Prepare the LEDs for operation
//  leds.init();
  DoLightShow();

  pinMode(kD2Pin, OUTPUT);
  pinMode(kD3Pin, OUTPUT);
  pinMode(kD4Pin, OUTPUT);
  pinMode(kD5Pin, OUTPUT);
   
  //Attach servo to pin D6 
  servo.attach(kD6Pin); 

  // Show command list
  ShowCommands();
}

// Loop function
void loop()
{
  // Read sensors values
  ObtainSensorValues();

  // Read serial data for actuators
  cmdMessenger.feedinSerialData();

  // Map sensor data to actuator
  MapSensorToActuator();

  // Write serial data for sensors
  SerialWriteSensorValues();

  // Set actuator values to ports
  SetActuators();
}

// Read the current input state of port A0-A3
void ObtainSensorValues()
{
  A0_value = analogRead(A0);
  A2_value = analogRead(A2);
  A6_value = analogRead(A6);
}

// Implement automatic behaviour on the Arduino level
void MapSensorToActuator()
{

}

void SerialWriteSensorValues()
{
  // Let's send max 25 times per second
  unsigned long timeNow = millis();
  if (timeNow > (lastSensorValuesWrittenMark + sensorSampleInterval))
  {
    // Send all values on one line separated by spaces to Max
    
    Serial.print("s ");
    Serial.print(A0_value);
    Serial.print(" ");
    Serial.print(A2_value);
    Serial.print(" ");
    Serial.print(A6_value);
    Serial.print("\n");
    lastSensorValuesWrittenMark = timeNow;
  }
}

void SetActuators()
{
  digitalWrite(kD2Pin, D2_value);
  analogWrite(kD3Pin, D3_value);
  digitalWrite(kD4Pin, D4_value);
  analogWrite(kD5Pin, D5_value);

  servo.write(D6_value); 

  leds.setColorRGB(0, LED1_color[kRed], LED1_color[kGreen], LED1_color[kBlue]);
  leds.setColorRGB(1, LED2_color[kRed], LED2_color[kGreen], LED2_color[kBlue]);
  leds.setColorRGB(2, LED3_color[kRed], LED3_color[kGreen], LED3_color[kBlue]);
}

// Callbacks define on which received commands we take action
void attachCommandCallbacks()
{
  // Attach callback methods
  cmdMessenger.attach(OnUnknownCommand);
  cmdMessenger.attach(kCommandList, OnCommandList);
  cmdMessenger.attach(kSensorInterval, OnSetSamplingInterval);
  cmdMessenger.attach(kD2, OnSetActuator);
  cmdMessenger.attach(kD3, OnSetActuator);
  cmdMessenger.attach(kD4, OnSetActuator);
  cmdMessenger.attach(kD5, OnSetActuator);
  cmdMessenger.attach(kD6, OnSetActuator);
  cmdMessenger.attach(kRGBLED1, OnSetRGBLED);
  cmdMessenger.attach(kRGBLED2, OnSetRGBLED);
  cmdMessenger.attach(kRGBLED3, OnSetRGBLED);
}

// Called when a received command has no attached function
void OnUnknownCommand()
{
  Serial.println(F("This command is unknown!"));
  ShowCommands();
}

// Callback function that shows a list of commands
void OnCommandList()
{
  ShowCommands();
}

// Show available commands
void ShowCommands()
{
  Serial.println(F("Available commands"));
  Serial.println(F(" 0;        - This command list"));
  Serial.println(F(" 1  <value> - sensor sampling interval (in milliseconds)"));
  Serial.println(F(" 2  <value> - Set D2 state 0 = LOW, 1 = HIGH"));
  Serial.println(F(" 3  <value> - Set D3 PWM value 0 - 255"));
  Serial.println(F(" 4  <value> - Set D4 state 0 = LOW, 1 = HIGH"));
  Serial.println(F(" 5  <value> - Set D5 PWM value 0 - 255"));
  Serial.println(F(" 6  <value> - Set D6 PWM value 0 - 255"));
  Serial.println(F(" 7  <red-value> <green-value> <blue-value> - Set LED1 color, values 0 - 255"));
  Serial.println(F(" 8  <red-value> <green-value> <blue-value> - Set LED2 color, values 0 - 255"));
  Serial.println(F(" 9 <red-value> <green-value> <blue-value> - Set LED3 color, values 0 - 255"));
}

// Change the default sensor sampling interval
void OnSetSamplingInterval()
{
  int value = cmdMessenger.readInt16Arg();

  if (value < 0) value = 0;
  sensorSampleInterval = value;
}

// One function handling all actuator-set commands
void OnSetActuator()
{
  int cmd = cmdMessenger.commandID();
  int value;

  // First obtain the value and constrain it properly
  switch (cmd) {
    case kD2:
    case kD4:
      value = cmdMessenger.readInt16Arg();
      if (value != 0) value = 1;
      break;
    case kD3:
    case kD5:
    case kD6:
      value = cmdMessenger.readInt16Arg();
      value = constrain(value, 0, 255);
      break;
  }
  // Now assign it to the right memory variable
  switch (cmd) {
    case kD2:
      D2_value = value;
#ifdef DEBUG
      Serial.print(F("D2_value: "));
      Serial.println(D2_value);
#endif
      break;
    case kD3:
      D3_value = value;
#ifdef DEBUG
      Serial.print(F("D3_value: "));
      Serial.println(D3_value);
#endif
      break;
    case kD4:
      D4_value = value;
#ifdef DEBUG
      Serial.print(F("D4_value: "));
      Serial.println(D4_value);
#endif
      break;
    case kD5:
#ifdef DEBUG
      Serial.print(F("D5_value: "));
      Serial.println(D5_value);
#endif
      D5_value = value;
      break;
    case kD6:
#ifdef DEBUG
      Serial.print(F("D6_value: "));
      Serial.println(D6_value);
#endif
      D6_value = value;
      break;
  }
}

// One function for all the set-LED commands
void OnSetRGBLED()
{
  int cmd = cmdMessenger.commandID();
  int red = cmdMessenger.readInt16Arg();
  int green = cmdMessenger.readInt16Arg();
  int blue = cmdMessenger.readInt16Arg();

  red = constrain(red, 0, 255);
  green = constrain(green, 0, 255);
  blue = constrain(blue, 0, 255);

  switch (cmd) {
    case kRGBLED1:
      LED1_color[kRed] = red;
      LED1_color[kGreen] = green;
      LED1_color[kBlue] = blue;
#ifdef DEBUG
      Serial.print(F("LED1_color: "));
      Serial.print(LED1_color[kRed]);
      Serial.print(" ");
      Serial.print(LED1_color[kGreen]);
      Serial.print(" ");
      Serial.println(LED1_color[kBlue]);
#endif
      break;
    case kRGBLED2:
      LED2_color[kRed] = red;
      LED2_color[kGreen] = green;
      LED2_color[kBlue] = blue;
#ifdef DEBUG
      Serial.print(F("LED2_color: "));
      Serial.print(LED2_color[kRed]);
      Serial.print(" ");
      Serial.print(LED2_color[kGreen]);
      Serial.print(" ");
      Serial.println(LED2_color[kBlue]);
#endif
      break;
    case kRGBLED3:
      LED3_color[kRed] = red;
      LED3_color[kGreen] = green;
      LED3_color[kBlue] = blue;
#ifdef DEBUG
      Serial.print(F("LED3_color: "));
      Serial.print(LED3_color[kRed]);
      Serial.print(" ");
      Serial.print(LED3_color[kGreen]);
      Serial.print(" ");
      Serial.println(LED3_color[kBlue]);
#endif
      break;
  }
}

// Show a light pattern to reflect successful initialization
void DoLightShow()
{
  for (byte i = 0; i < kNumLeds; i++)
    leds.setColorRGB(i, 255, 255, 255);
  delay(100);
  for (byte i = 0; i < kNumLeds; i++)
    leds.setColorRGB(i, 0, 0, 0);
  delay(100);
  for (byte i = 0; i < kNumLeds; i++)
    leds.setColorRGB(i, 255, 255, 255);
  delay(100);
  for (byte i = 0; i < kNumLeds; i++)
    leds.setColorRGB(i, 0, 0, 0);
  delay(100);
}
