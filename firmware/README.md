# Firmware

This directory contains firmware for running on the MIDI Patchbay
[hardware](../hardware).

* [MIDI-Patchbay-Simple.ino](MIDI-Patchbay-Simple.ino) is the firmware
for the [MIDI-Patchbay-Simple](../hardware/MIDI-Patchbay-Simple) board.
It can also be used on the [MIDI-Patchbay-Shield](../hardware/MIDI-Patchbay-Shield)
if you only need simple functionality.  It merges all four MIDI inputs
into a single MIDI stream which is then split across all four MIDI
outputs.

The [tests](tests) directory contains simple examples that test
various parts of the system in isolation.
