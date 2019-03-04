A collection of some Max4Live devices that I find useful for musicking.

The main devices are:
* **Density Gate** is an adaptive gate, that attempts to be open for a
certain proportion of the time, while still acting as a gate. It's really
useful for times when you want to gradually remove a sound, but still allow
some snippets to come through
* **KarmaLooper** builds on the excellent [karma~](https://github.com/rconstanzo/karma)
external by Rodrigo Constanzo & raja & pete, to make a varispeed looper with
a couple of simple capture options, some random effects and an interesting way
to degrade or replace the buffer.
* **GrainEffects** include a buffer based and a live granulator. The live granulator
carries out feature extraction on the incoming audio and uses this to modulate
grain parameters - slighly uncontrollable, but great fun.
* **OneKnobFilter** is a simple high/lowpass fiter, with the twist that one knob
controls both. In the centre, everything gets through, turn it left for lowpass,
turn it right for highpass.


Some extra small/silly things are:
* **HaikuOverlay** will randomly overlay Haikus read from a text file on the screen.
Can be networked, so others see the same thing.
* **JumpSkipper** a delay line, designed for jumping back a certain amount of time.
It's set up work with a large length of time (e.g. a bar), that can then be
subdivided into any number of divisions, and then you jump back and forth along those.
