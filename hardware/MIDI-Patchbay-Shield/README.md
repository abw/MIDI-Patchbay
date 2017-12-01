# MIDI-Patchbay-Shield

This directory contains the schematic and board layout for the MIDI
Patchbay shield for the Arduino MEGA 2560.

This is the main circuit board that you need for the project.

It has connectors for 4 MIDI inputs and 4 MIDI outputs.

It has LCD and ENCODER connectors which you can use to connect it to the
[MIDI-Patchbay-Display](../MIDI-Patchbay-Display)
board.  This is an optional extra for attaching an LCD display and one or
two rotary encoders.  This allows you to monitor MIDI traffic, program and
select patches to change the MIDI routing, and generally interface with
the MIDI Patchbay.  It's not required if you just want to build a simple,
static MIDI merger/splitter.

Is has further DIGITAL and ANALOG connectors which give you easy
access to 8 digital pins and 8 analog pins.  You can use these for
expanding the project, e.g. to add push buttons or potentiometers.

There's also a PEDAL connector.  This is wired in parallel with MIDI
INPUT 1 but has an additional pin providing VIN voltage.  This is used
to connect to another project of mine, the MIDI Foot Pedal Controller
(coming to github soon).  You can ignore this for now.
