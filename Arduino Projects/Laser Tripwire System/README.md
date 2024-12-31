# Laser Tripwire System with Arduino

This project demonstrates the use of a Laser Emitter and Light Dependent Resistor (LDR) to create a Laser Tripwire system using an Arduino. The system detects the interruption of the laser beam and performs an action (such as triggering an alarm or activating a light) based on the detection.

## Working Principle

1. **Laser on, LDR in light**: The laser beam is received by the LDR, causing its resistance to be low. The Arduino detects this and performs the required action (e.g., displays a message or triggers an output).
2. **Laser off, LDR in darkness**: When the laser is interrupted, the LDR’s resistance increases. The Arduino detects this change and performs a predefined action.

## How to Use

1. **Setup the Circuit**: 
   - Connect the laser emitter to a power source and aim it at the LDR.
   - Wire the LDR in a voltage divider circuit with a fixed resistor, and connect the output to the Arduino's analog pin (e.g., A0).
   
2. **Upload the Code**: 
   - Upload the Arduino code to your Arduino board.

3. **Test the System**: 
   - Once the circuit is powered on, the Arduino will detect when the laser beam is interrupted. The default action can be customized in the code (e.g., turning on an LED or buzzer).

