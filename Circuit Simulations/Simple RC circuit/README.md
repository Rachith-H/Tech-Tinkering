# Simple RC Circuit 

An **RC circuit** is a fundamental electrical circuit consisting of a resistor (R) and a capacitor (C). When connected to a pulse voltage source, the circuit exhibits charging and discharging behavior, which can be observed in the capacitor's voltage over time.

### Working Principle
1. **Charging Phase**:
   - When the pulse source is HIGH, the capacitor begins to charge through the resistor.
   - The voltage across the capacitor increases exponentially with time, following the equation:
     \[
     V_C(t) = V_{source} \cdot \left(1 - e^{-t/RC}\right)
     \]
   - \(V_{source}\) is the amplitude of the pulse, and \(RC\) is the time constant.

2. **Discharging Phase**:
   - When the pulse source is LOW, the capacitor discharges through the resistor.
   - The voltage across the capacitor decreases exponentially, following the equation:
     \[
     V_C(t) = V_{initial} \cdot e^{-t/RC}
     \]
   - \(V_{initial}\) is the voltage across the capacitor at the start of the discharge phase.

3. **Time Constant (\(RC\))**:
   - The product of \(R\) and \(C\) determines the rate of charging and discharging.
   - A larger \(RC\) value results in slower charging/discharging, while a smaller \(RC\) value makes it faster.

### Waveform
- The voltage across the capacitor follows a sawtooth-like pattern, with exponential charging and discharging segments corresponding to the pulse source's high and low states.

## Applications
- Timing circuits (e.g., in oscillators and pulse generators).
- Filtering in signal processing.
- Smoothing voltage variations in power supplies.  

## Observations
1. During the HIGH phase of the pulse, the capacitor charges towards the pulse voltage (5 V).
2. During the LOW phase, the capacitor discharges towards 0 V.
3. The charging/discharging curves exhibit an exponential pattern governed by the RC time constant.

