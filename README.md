# MIDI-Patchbay
This project contains hardware and firmware for a 4x4 MIDI
merger/splitter patchbay based on an Arduino MEGA 2560.
It has 4 MIDI inputs and 4 MIDI outputs.  In the
simplest case, it will merge all 4 inputs and then split the combined
MIDI stream across the 4 outputs.  However the routing is controlled by
the firmware so you can configure it to patch any combination of inputs
into any of the outputs.

# Table of contents
* [Hardware](#hardware)
* [Firmware](#firmware)
* [Warning](#warning)

## Hardware:

The [hardware](hardware)
directory contains Eagle schematics, board designs and Gerber files for
the following modules.

* [MIDI-Patchbay-Shield](hardware/MIDI-Patchbay-Shield)
is a shield for an Arduino MEGA 2560 that provides 4 MIDI inputs, 4 MIDI
outputs and connectors for interfacing to the
[MIDI-Patchbay-Display](hardware/MIDI-Patchbay-Display)
board.  It also contains connectors for accessing 8 analog pins and 8
digital pins for further expansion.  This is the main board that you
need to build.

* [MIDI-Patchbay-Display](hardware/MIDI-Patchbay-Display)
is a board for mounting a 16x2 LCD display and two RGB rotary encoders.
This is an optional extra.  You can build a fully functioning MIDI
merger/splitter without it.

* [MIDI-Patchbay-Simple](hardware/MIDI-Patchbay-Simple)
is the predecessor of the [MIDI-Patchbay-Shield](hardware/MIDI-Patchbay-Shield).
This is a reduced size shield for the Arduino MEGA 2560 that only has 4
MIDI inputs and 4 MIDI outputs, along with the relevant circuitry to
support it.  If you just want a simple MIDI merge/splitter without any
extra frills then this is the simplest option as an *alternative* to the
above.

The boards use surface mount (SMD) components, but nothing smaller than
0805 (that's 2012 in metric: approximately 2.0mm x 1.25mm) which can easily
be soldered by hand.  It's really not much harder than through-hole
components, so don't be put off if you haven't used SMD before.  But you
will need to invest in some tweezers and a magnifier/light unit to help
you see what you're doing.  And of course, a decent soldering iron.

## Firmware:

Coming soon

## Warning:

These are new designs that haven't been fully tested yet.  Use them at
your own risk.

## Author

Andy Wardley <abw@wardley.org> November 2017
