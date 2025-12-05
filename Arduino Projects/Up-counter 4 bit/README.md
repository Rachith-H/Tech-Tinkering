# 4-bit Upcounter
A 4-bit up counter is a basic digital circuit that counts numbers from 0 to 15 in binary form. In this project, the Arduino is used to generate the counting sequence, 
and four LEDs are connected to show the binary output. The idea is to allow beginners to understand how binary numbers work and how digital outputs 
can be displayed using simple hardware like LEDs.

## Explanation 
- The Arduino continuously increases the count value at fixed time intervals. Each number is internally converted into its binary form, and each bit of this 
binary value controls one LED. When a bit is 1, the corresponding LED turns on, and when the bit is 0, the LED remains off. Thus, as the counter moves from 
0 to 15, the LEDs form different combinations representing the binary pattern. After reaching 15, the counter resets back to 0 and the sequence repeats.  
- This small experiment helps clearly visualize the working of binary counting using LEDs. It also gives a basic understanding of how microcontrollers output digital values and how these values can be 
represented through simple circuits. The 4-bit up counter is therefore a useful and easy project to learn fundamental digital logic concepts.
