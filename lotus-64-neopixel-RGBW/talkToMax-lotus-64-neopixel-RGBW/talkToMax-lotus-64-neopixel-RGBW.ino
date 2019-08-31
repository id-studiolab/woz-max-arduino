#include <CmdMessenger.h>        // For parsing and handling commands through the serial port
#include <Adafruit_NeoPixel.h>   // For lighting up the 8x8 neopixel matrix

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
  kRGBW            , // Command to control RGB NeoPixel LED Matrix connected to pin D8
  kBrightness      , // Command to control brightness of LED Matrix
  kSensorValues    , // Command to send data back
  kDebug
};

// Attach a new CmdMessenger object to the default Serial port
CmdMessenger cmdMessenger = CmdMessenger(Serial, ' ', '\n', '/');

// How many NeoPixels are attached to the Arduino?
const int kNumLeds = 64;
// Which pin on the Arduino is connected to the NeoPixels?
const byte neoPixelPin = 8;

// Declare our NeoPixel strip object:
Adafruit_NeoPixel strip(kNumLeds, neoPixelPin, NEO_GRBW + NEO_KHZ800);

// Constants to index the LED arrays to set/obtain the intended color value
const byte kRed = 0;
const byte kGreen = 1;
const byte kBlue = 2;
const byte kWhite = 3;

// Memory for mainting the current actuator and sensors variables
byte D2_value = 0;
byte D3_value = 0;
byte D4_value = 0;
byte D5_value = 0;
byte D6_value = 0;
int Matrix_color[4] = {0, 0, 0, 0};
int Matrix_brightness = 50; // NeoPixel brightness, 0 (min) to 255 (max)
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
  strip.begin();           // INITIALIZE NeoPixel strip object (REQUIRED)
  strip.show();            // Turn OFF all pixels ASAP
  strip.setBrightness(Matrix_brightness); // Set BRIGHTNESS

  // Listen on serial connection for messages from the PC
  Serial.begin(115200);

  // Adds newline to every command
  cmdMessenger.printLfCr();

  // Attach my application's user-defined callback methods
  attachCommandCallbacks();

  pinMode(kD2Pin, OUTPUT);
  pinMode(kD3Pin, OUTPUT);
  pinMode(kD4Pin, OUTPUT);
  pinMode(kD5Pin, OUTPUT);
  pinMode(kD6Pin, OUTPUT);

  // Make the LEDs show we are almost ready
  DoLightShow();

  // Show command list
  //ShowCommands();
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

// Read the current input state of port A0, A2 and A6
// Do it twice to reduce the "overspeak" effect (input is mirrored on open pins)
void ObtainSensorValues()
{
  A0_value = analogRead(A0);
  A0_value = analogRead(A0);
  A2_value = analogRead(A2);
  A2_value = analogRead(A2);
  A6_value = analogRead(A6);
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
    cmdMessenger.sendCmdStart(kSensorValues);
    cmdMessenger.sendCmdArg(A0_value);
    cmdMessenger.sendCmdArg(A2_value);
    cmdMessenger.sendCmdArg(A6_value);
    cmdMessenger.sendCmdEnd();
    /*
        Serial.print("s ");
        Serial.print(A0_value);
        Serial.print(" ");
        Serial.print(A2_value);
        Serial.print(" ");
        Serial.print(A6_value);
        Serial.print("\n");
    */
    lastSensorValuesWrittenMark = timeNow;
  }
}

void SetActuators()
{
  digitalWrite(kD2Pin, D2_value);
  analogWrite(kD3Pin, D3_value);
  digitalWrite(kD4Pin, D4_value);
  analogWrite(kD5Pin, D5_value);
  analogWrite(kD6Pin, D6_value);

  for (byte i = 0; i < kNumLeds; i++)
    strip.setPixelColor(i, strip.Color(Matrix_color[kRed], Matrix_color[kGreen], Matrix_color[kBlue], Matrix_color[kWhite]));

  strip.show();
  delay(5);
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
  cmdMessenger.attach(kRGBW, OnSetRGBW);
  cmdMessenger.attach(kBrightness, OnSetBrightness);
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
  Serial.println(F(" 0          - This command list"));
  Serial.println(F(" 1  <value> - sensor sampling interval (in milliseconds)"));
  Serial.println(F(" 2  <value> - Set D2 state 0 = LOW, 1 = HIGH"));
  Serial.println(F(" 3  <value> - Set D3 PWM value 0 - 255"));
  Serial.println(F(" 4  <value> - Set D4 state 0 = LOW, 1 = HIGH"));
  Serial.println(F(" 5  <value> - Set D5 PWM value 0 - 255"));
  Serial.println(F(" 6  <value> - Set D6 PWM value 0 - 255"));
  Serial.println(F(" 7  <red-value> <green-value> <blue-value> <white-value>- Set Matrix color, values 0 - 255"));
  Serial.println(F(" 8  <brightness-value> - Set Matrix brightness, values 0 - 255"));
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
      //#ifdef DEBUG
      Serial.print(F("D3_value: "));
      Serial.println(D3_value);
      //#endif
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
void OnSetRGBW()
{
  int cmd = cmdMessenger.commandID();
  int red = cmdMessenger.readInt16Arg();
  if (cmdMessenger.isArgOk() == 0) return;
  int green = cmdMessenger.readInt16Arg();
  if (cmdMessenger.isArgOk() == 0) return;
  int blue = cmdMessenger.readInt16Arg();
  if (cmdMessenger.isArgOk() == 0) return;
  int white = cmdMessenger.readInt16Arg();
  if (cmdMessenger.isArgOk() == 0) return;
  red = constrain(red, 0, 255);
  green = constrain(green, 0, 255);
  blue = constrain(blue, 0, 255);
  white = constrain(white, 0, 255);

  Matrix_color[kRed] = red;
  Matrix_color[kGreen] = green;
  Matrix_color[kBlue] = blue;
  Matrix_color[kWhite] = white;
/*
  for (byte i = 0; i < kNumLeds; i++)
    strip.setPixelColor(i, strip.Color(Matrix_color[kRed], Matrix_color[kGreen], Matrix_color[kBlue], Matrix_color[kWhite]));

  strip.show();
*/
 #ifdef DEBUG
  Serial.print(F("LED1_color: "));
  Serial.print(Matrix_color[kRed]);
  Serial.print(" ");
  Serial.print(Matrix_color[kGreen]);
  Serial.print(" ");
  Serial.print(Matrix_color[kBlue]);
  Serial.print(" ");
  Serial.println(Matrix_color[kWhite]);
  #endif
}

void OnSetBrightness() {
  int brightness = cmdMessenger.readInt16Arg();
  if (cmdMessenger.isArgOk() == 0) return;

  Matrix_brightness = constrain(brightness, 0, 255);

  strip.setBrightness(Matrix_brightness); // Set BRIGHTNESS
}

// Show a light pattern to reflect successful initialization
void DoLightShow()
{
  for (byte i = 0; i < kNumLeds; i++)
    strip.setPixelColor(i, strip.Color(255, 255, 255));
  strip.show();
  delay(100);
  for (byte i = 0; i < kNumLeds; i++)
    strip.setPixelColor(i, strip.Color(0, 0, 0));
  strip.show();
  delay(100);
  for (byte i = 0; i < kNumLeds; i++)
    strip.setPixelColor(i, strip.Color(255, 255, 255));
  strip.show();
  delay(100);
  for (byte i = 0; i < kNumLeds; i++)
    strip.setPixelColor(i, strip.Color(0, 0, 0));
  strip.show();
  delay(100);
}
