# Pulse Amplitude Modulation (PAM)

## Description
Pulse Amplitude Modulation (PAM) is a modulation technique where the amplitude of a series of regularly spaced pulses is varied in proportion to the instantaneous amplitude of the analog message signal.

It is one of the simplest forms of pulse modulation and serves as the base for other techniques such as Pulse Code Modulation (PCM).

---

## Working

1. **Sampling:** The analog signal is sampled at regular intervals (Nyquist rate or higher).
2. **Pulse Generation:** A pulse is generated for each sample.
3. **Amplitude Modulation:** Each pulse’s amplitude is made proportional to the sampled signal value.
4. **Transmission:** These modulated pulses are transmitted through a communication channel.
5. **Reconstruction:** A low-pass filter at the receiver reconstructs the original analog signal.

**Types of PAM:**
- **Single Polarity PAM:** Only positive pulses are used.
- **Double Polarity PAM:** Pulses can be both positive and negative based on the sampled value.

---

## Advantages

- Simple modulation and demodulation circuitry.
- Basis for advanced modulation techniques like PCM and PPM.
- More bandwidth-efficient compared to continuous wave modulation (AM/FM).
- Easy to implement with digital circuits.

---

## Disadvantages

- Highly susceptible to noise and distortion.
- Requires higher bandwidth compared to some other pulse modulation techniques.
- Synchronization between transmitter and receiver is critical and can be difficult.
- Amplification is complex due to varying amplitudes.

---

## Applications

- Ethernet communication systems (e.g., PAM-4 in 100GBASE-R).
- Digital telephony systems (used in Pulse Code Modulation).
- Optical communication systems.
- Digital signal processing systems.
