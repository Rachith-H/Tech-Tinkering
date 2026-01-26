# Automatic Light Control System Using LDR 

## Project Overview
This project implements an **automatic LED control system** using an **LDR (Light Dependent Resistor)** and an **Arduino**.  
The LED **turns ON in low-light conditions** and **turns OFF when sufficient light is present**, enabling energy-efficient lighting.

---

## Working Principle
- The LDR changes its resistance based on incident light.
- In **bright light**, LDR resistance decreases.
- In **dark conditions**, LDR resistance increases.
- The LDR is connected as part of a **voltage divider**, producing an analog voltage.
- Arduino reads this voltage using an **analog input pin**.
- Based on a predefined **threshold value**, the LED is switched ON or OFF.

---

## 🔁 Working Operation
1. Arduino continuously reads the analog value from the LDR.
2. The value is compared with a preset threshold.
3. If light intensity is **below the threshold**, the LED turns **ON**.
4. If light intensity is **above the threshold**, the LED turns **OFF**.
5. This process runs continuously in real time.

---

## 🚀 Applications
- Automatic street lighting
- Night lamps
- Energy-efficient home lighting
- Outdoor security lights
- Smart lighting systems


