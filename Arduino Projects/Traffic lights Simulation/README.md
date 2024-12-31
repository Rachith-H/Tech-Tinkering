# Traffic Lights Simulation with Arduino

This project demonstrates a basic traffic light simulation using an Arduino. The traffic light system cycles through three colors: Red, Yellow, and Green, with each light staying on for 3 seconds before switching to the next color. This simulation is useful for learning about control systems, timing, and digital outputs with Arduino.

## Working Principle

The traffic light system operates in a sequence:

1. **Red Light**: The system starts with the red light for 3 seconds.
2. **Green Light**: After 3 seconds, the green light is activated for 3 seconds.
3. **Yellow Light**: Finally, the yellow light turns on for 3 seconds, signaling the transition to the red light.

This cycle repeats indefinitely, simulating the behavior of a traffic signal.

## How to Use

1. **Setup the Circuit**:
   - Connect 3 LEDs (Red, Yellow, Green) to the Arduino using appropriate resistors.
   - Wire each LED to a digital output pin (e.g., pins 2, 3, and 4).
   
2. **Upload the Code**:
   - Upload the Arduino code to your board to start the simulation.

3. **Test the System**:
   - Once the system is powered on, the traffic light will cycle through the Red, Green, and Yellow lights, each staying on for 3 seconds.

