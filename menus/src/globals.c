#include "patchbay.h"

const char *frequencies[N_FREQUENCIES] = {
    "Off", "0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9",
    "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"
};

const char *waveforms[N_WAVEFORMS] = {
    "\x01 Sin", "\x02 Sqr", "\x03 Saw", "\x04 Saw",
};

Patchbay patchbay;
