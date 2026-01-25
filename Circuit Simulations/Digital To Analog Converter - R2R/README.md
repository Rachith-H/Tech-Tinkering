# R-2R Digital to Analog Converter (DAC)

## Overview
An **R-2R DAC** is a type of digital-to-analog converter that uses a repeating resistor network of only two values: **R** and **2R**.  
It converts a binary digital input into a proportional analog voltage using principles of voltage division and superposition.

An R-2R DAC consists of a ladder network formed by resistors of values **R** and **2R**, connected to digital input bits through switches.  
Each digital bit contributes a weighted voltage to the output based on its position in the ladder.

The output analog voltage is proportional to the digital input code.

---

## Working Principle
- Each digital bit controls a switch connected to either **Vref** or **ground**
- The R-2R ladder ensures binary-weighted current distribution
- The combined effect of all bits produces a stepped analog output
- The output voltage increases linearly with increasing digital input

The DAC output is determined by the resolution (number of bits) and reference voltage.

---

## Applications
- Audio signal generation  
- Data acquisition systems  
- Microcontroller DAC implementations  
- Mixed-signal and VLSI design learning  
- Test and measurement equipment  


