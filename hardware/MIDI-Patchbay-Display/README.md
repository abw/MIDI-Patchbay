# MIDI-Patchbay-Display

This directory contains the schematic and board layout for a daughter
board for mounting a 16x2 LCD display and 2 [RGB rotary encoders](https://www.sparkfun.com/products/10982).

This is an optional extra that can be used in conjunction with the
[MIDI-Patchbay-Shield](../MIDI-Patchbay-Shield)
or with your own projects that require an LCD display and/or encoders.

A 10 pin (2x5) IDC connector is used to connect to the LCD.  A 16 pin
(2x8) IDC connector is used to connect to the rotary encoders.

The board contains the "anti-chatter" circuits on the rotaty encoders that
are recommended in the [data sheet](https://cdn.sparkfun.com/datasheets/Components/Switches/EC12PLRGBSDVBF-D-25K-24-24C-6108-6HSPEC.pdf).
It also has a pull-down resistor, current limiting resistor and debounce
capacitor on the push switches for each encoder.

The RGB LEDs in the encoders, and the LED in the backlight of the LCD,
are all switched through transistors with the appropriate
current-limiting resistors in series.  The intensity of the LEDs can
be changed using Pulse Width Modulation (PWM) directly from Arduino
pins.  The transistors are used so that we're not powering the LEDs
directly from the Arduino pins and don't have to worry about exceeding
any of the current source/sink limits of the microprocessor.
