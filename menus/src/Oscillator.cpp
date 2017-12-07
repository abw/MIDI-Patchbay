#include "Oscillator.hpp"

const int maxFrequency = 20;
const char *frequencies[] = {
    "Off", "0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9",
    "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"
};

const int maxWaveform = 3;
const char *waveforms[] = {
    "\x01 Sin", "\x02 Sqr", "\x03 Saw", "\x04 Saw",
};
const int maxPhase = 359;
const int maxVal   = 255;
const int maxHue   = 359;

Oscillator::Oscillator(
    uint8_t  waveform,
    uint8_t  frequency,
    uint16_t phase,
    uint16_t min,
    uint16_t max
) {
    init(waveform, frequency, phase, min, max);
}

void Oscillator::init(
    uint8_t  waveform,
    uint8_t  frequency,
    uint16_t phase,
    uint16_t min,
    uint16_t max
) {
    _waveform  = waveform;
    _frequency = frequency;
    _phase     = phase;
    _min       = min;
    _max       = max;
    printf("Oscillator init\n");
}

size_t Oscillator::putText(char *dest, const char *source, size_t length) {
    size_t slen = strlen(source);
    length = length > slen ? slen : length;
    strncpy(dest, source, length);
    dest[length] = 0;
    return length;
}

const char *Oscillator::intText(uint16_t i) {
    static char buffer[6];
    sprintf(buffer, "%i", i);
    return (const char *) buffer;
}

// waveform

uint8_t Oscillator::getWaveform() {
    return _waveform;
}

const char *Oscillator::getWaveformText() {
    return waveforms[_waveform];
}

size_t Oscillator::putWaveformText(char *buffer, size_t length) {
    return putText(buffer, getWaveformText(), length);
}

void Oscillator::setWaveform(uint8_t waveform) {
    waveform = waveform < 0
        ? 0
        : waveform > maxWaveform
            ? maxWaveform
            : waveform;
    _waveform = waveform;
}

// frequency

uint8_t Oscillator::getFrequency() {
    return _frequency;
}

const char *Oscillator::getFrequencyText() {
    return frequencies[_frequency];
}

size_t Oscillator::putFrequencyText(char *buffer, size_t length) {
    return putText(buffer, getFrequencyText(), length);
}

void Oscillator::setFrequency(uint8_t frequency) {
    frequency = frequency < 0
        ? 0
        : frequency > maxFrequency
            ? maxFrequency
            : frequency;
    _frequency = frequency;
}

// phase

uint16_t Oscillator::getPhase() {
    return _phase;
}

const char *Oscillator::getPhaseText() {
    return intText(_phase);
}

size_t Oscillator::putPhaseText(char *buffer, size_t length) {
    return putText(buffer, getPhaseText(), length);
}

void Oscillator::setPhase(uint16_t phase) {
    _phase = phase < 0 ? 0 : phase > maxPhase ? maxPhase : phase;
}

// min

uint16_t Oscillator::getMin() {
    return _min;
}

const char *Oscillator::getMinText() {
    return intText(_min);
}

size_t Oscillator::putMinText(char *buffer, size_t length) {
    return putText(buffer, getMinText(), length);
}

void Oscillator::setMin(uint16_t min) {
    _min = min < 0 ? 0 : min > maxVal ? maxVal : min;
}

// max
uint16_t Oscillator::getMax() {
    return _max;
}

const char *Oscillator::getMaxText() {
    return intText(_max);
}

size_t Oscillator::putMaxText(char *buffer, size_t length) {
    return putText(buffer, getMaxText(), length);
}

void Oscillator::setMax(uint16_t max) {
    _max = max < 0 ? 0 : max > maxVal ? maxVal : max;
}


void Oscillator::debug() {
    char buffer[48];
    char *str = buffer;
    int len = 47;
    int flen = putFrequencyText(str, len);
    str += flen;
    len -= flen;
    strncpy(str, " Hz ", 4);
    str += 4;
    len -= 4;
    int wlen = putWaveformText(str, len);
    str += wlen;
    len -= wlen;
    strncpy(str, " from ", 6);
    str += 6;
    len -= 6;
    int frlen = putMinText(str, len);
    str += frlen;
    len -= frlen;
    strncpy(str, " to ", 4);
    str += 4;
    len -= 4;
    int tlen = putMaxText(str, len);
    printf("Osc: %s\n", buffer);
}


Pulse::Pulse(
    uint8_t  waveform,
    uint8_t  frequency,
    uint16_t phase,
    uint16_t min,
    uint16_t max
) : Oscillator(waveform, frequency, phase, min, max) {
    // nothing to do here
}

Flash::Flash(
    uint8_t  waveform,
    uint8_t  frequency,
    uint16_t phase,
    uint16_t min,
    uint16_t max
) : Oscillator(waveform, frequency, phase, min, max) {
    // nothing to do here
}
