//---------------------------------------------------------------------
// MIDI-Patchbay-Simple.ino
//
// Arduino Mega2560 firmware for a simple 4x4 MIDI patchbay.
// Messages on the four MIDI inputs are merged and transmitted
// out on the four MIDI outputs.
//
// Written by Andy Wardley <abw@wardley.org> November 2017
//---------------------------------------------------------------------

#include <MIDI.h>

// Arduino Mega 2560 has 4 hardware serial ports
MIDI_CREATE_INSTANCE(HardwareSerial, Serial,  midiA);
MIDI_CREATE_INSTANCE(HardwareSerial, Serial1, midiB);
MIDI_CREATE_INSTANCE(HardwareSerial, Serial2, midiC);
MIDI_CREATE_INSTANCE(HardwareSerial, Serial3, midiD);


void setup() {
    // listen to all MIDI channels on all 4 inputs
    midiA.begin(MIDI_CHANNEL_OMNI);
    midiB.begin(MIDI_CHANNEL_OMNI);
    midiC.begin(MIDI_CHANNEL_OMNI);
    midiD.begin(MIDI_CHANNEL_OMNI);

    // disable automatic THRU handling
    midiA.turnThruOff();
    midiB.turnThruOff();
    midiC.turnThruOff();
    midiD.turnThruOff();
}

void MIDISendTo(
    midi::MidiInterface<HardwareSerial> from,
    midi::MidiInterface<HardwareSerial> to
) {
    // duplicate message on <from> input to <to> output
    to.send(
        from.getType(),
        from.getData1(),
        from.getData2(),
        from.getChannel()
    );
}

void MIDISendToAll(
    midi::MidiInterface<HardwareSerial> from
) {
    // duplicate message (except ActiveSensing) on <from> to all MIDI outputs
    midi::MidiType type = from.getType();
    if (type != midi::ActiveSensing) {
        MIDISendTo(from, midiA);
        MIDISendTo(from, midiB);
        MIDISendTo(from, midiC);
        MIDISendTo(from, midiD);
    }
}


void loop() {
    int activity = 0;

    // check all four MIDI inputs for data and send to all MIDI outputs
    if (midiA.read()) {
        MIDISendToAll(midiA);
    }
    if (midiB.read()) {
        MIDISendToAll(midiB);
    }
    if (midiC.read()) {
        MIDISendToAll(midiC);
    }
    if (midiD.read()) {
        MIDISendToAll(midiD);
    }
}
