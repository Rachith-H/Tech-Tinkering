# Square Wave Generator Using Op-Amp

A **Square Wave Generator** using just an **Operational Amplifier (Op-Amp)** is a simple oscillator circuit that generates a square wave output. This design utilizes the op-amp's feedback mechanism and the inherent non-linear behavior of the amplifier to create a self-sustaining oscillation. The square wave output is generated without the need for an external waveform source or signal generator.

### Working Principle
1. **Positive Feedback**:
   - In this oscillator circuit, the op-amp is configured with positive feedback. This means that the output of the op-amp is fed back to the non-inverting input, which causes the op-amp to oscillate between its high and low voltage limits.
   - The feedback network controls the op-amp’s switching threshold, allowing it to produce a square wave output.

2. **Charging and Discharging**:
   - The resistor and capacitor combination sets the timing for the oscillation. The capacitor charges and discharges through the resistor, causing the op-amp’s input to cross its threshold voltage.
   - When the input crosses the upper threshold, the op-amp output switches to its high state. When it crosses the lower threshold, the output switches to its low state.

3. **Oscillation**:
   - The circuit’s behavior is characterized by the charging and discharging of the capacitor. As the capacitor charges, the voltage at the op-amp’s non-inverting input increases, causing the op-amp output to rise. Once it reaches the upper threshold, the op-amp switches to the low state, and the capacitor begins discharging.
   - This continuous charging and discharging cause the output to switch between high and low, producing a square wave.

4. **Frequency of Oscillation**:
   - The frequency of the square wave output is determined by the values of the resistor (R) and capacitor (C). The time period \(T\) of the square wave is given by:
     \[
     T = 2RC
     \]
   - The frequency \(f\) of the square wave is the reciprocal of the time period:
     \[
     f = \frac{1}{2RC}
     \]
   - By adjusting the values of \(R\) and \(C\), you can set the frequency of the oscillations to your desired value.

### Waveform
- The output waveform is a **square wave** with alternating high and low voltage levels. The transition between the high and low states is sharp, producing a clean square wave with a 50% duty cycle.

### Applications
- **Clock Generation**: This square wave can be used as a clock signal for digital circuits, such as counters or frequency dividers.
- **Timing Circuits**: It can be used in timing applications where periodic signals are needed.
- **Signal Generation**: Useful in function generators for test
