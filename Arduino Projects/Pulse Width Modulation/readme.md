# PWM LED Control  
This project demonstrates how to use Pulse Width Modulation (PWM) to control the brightness of an LED using an Arduino. PWM is a technique for generating a variable voltage output by switching the power on and off at a high frequency.  
### PWM (Pulse Width Modulation):

- The analogWrite() function is used to generate a PWM signal on the specified pin. This signal rapidly turns the LED on and off at a high frequency. By adjusting the proportion of time the signal stays on versus off, we control the brightness of the LED.
The value passed to analogWrite() determines the duty cycle of the PWM. A value of 0 means the LED is fully off, while 255 means it's fully on. Values between 0 and 255 represent varying levels of brightness.
Fading the LED:

- The code uses two for loops to gradually increase and decrease the PWM value sent to the LED. This creates a fading effect where the LED smoothly brightens and dims.
In the first loop, the brightness starts at 0 and increases to 255. In the second loop, the brightness decreases from 255 back to 0. The delay(10) ensures the transitions are smooth and not instantaneous, giving the fading effect.

- Arduino has specific pins that support PWM. In this example, we use Pin 9, which is one of the PWM-capable pins on an Arduino Uno.
The analogWrite() function is used to set the PWM output on the specified pin.
  
