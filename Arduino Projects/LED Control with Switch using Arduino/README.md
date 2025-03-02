# LED Control with Switch using Arduino
---
This project demonstrates how to control an LED using a switch module with an Arduino. When the switch is pressed, the LED lights up; otherwise, it remains off.


## Explanation
This project demonstrates how to control an LED using a switch module with an Arduino. The switch is connected to a digital pin and uses the internal pull-up resistor, ensuring that the pin remains HIGH by default. When the switch is pressed, it connects to GND, pulling the pin LOW. The Arduino reads this change and turns the LED on or off accordingly. The LED is connected to another digital pin with a 220Ω resistor to limit the current. The code continuously checks the switch state in the loop and toggles the LED based on whether the switch is pressed or released. 
