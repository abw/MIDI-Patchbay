#include "Menus.hpp"

const char *frequencies[] = {
    "Off", "0.1", "0.2", "0.3", "0.4", "0.5", "0.6", "0.7", "0.8", "0.9",
    "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11"
};
const int maxFrequency = 20;

const char *waveforms[] = {
    "\x01 Sin", "\x02 Sqr", "\x03 Saw", "\x04 Saw",
};
const int maxWaveform = 3;

MenuItem LCDItems[] = {
    MenuItem(
        "Brightness", NULL, lcdBrightness, 0, 255,
        &setLCDBacklightBrightness
    )
};
MenuItem EncLeftItems[] = {
    MenuItem(
        "Hue", NULL, encLeftHue, 0, 359,
        &setEncLeftHue
    ),
    MenuItem(
        "Saturation", NULL, encLeftSaturation, 0, 255,
        &setEncLeftSaturation
    ),
    MenuItem(
        "Waveform", NULL, encLeftWaveform, 0, maxWaveform,
        &setEncLeftWaveform,
        waveforms
    ),
    MenuItem(
        "Frequency", "Hz", encLeftFrequency, 0, maxFrequency,
        &setEncLeftFrequency,
        frequencies
    ),
    MenuItem(
        "Phase", "\x08", encLeftPhase, 0, 359,
        &setEncLeftPhase
    ),
    MenuItem(
        "Min Bright", NULL, encLeftMin, 0, 255,
        &setEncLeftMin
    ),
    MenuItem(
        "Max Bright", NULL, encLeftMax, 0, 255,
        &setEncLeftMax
    )
};
MenuItem EncRightItems[] = {
    MenuItem(
        "Hue", NULL, encRightHue, 0, 359,
        &setEncRightHue
    ),
    MenuItem(
        "Saturation", NULL, encRightSaturation, 0, 255,
        &setEncRightSaturation
    ),
    MenuItem(
        "Waveform", NULL, encRightWaveform, 0, maxWaveform,
        &setEncRightWaveform,
        waveforms
    ),
    MenuItem(
        "Frequency", "Hz", encRightFrequency, 0, maxFrequency,
        &setEncRightFrequency,
        frequencies
    ),
    MenuItem(
        "Phase", "\x08", encRightPhase, 0, 360,
        &setEncRightPhase
    ),
    MenuItem(
        "Min Bright", NULL, encRightMin, 0, 255,
        &setEncRightMin
    ),
    MenuItem(
        "Max Bright", NULL, encRightMax, 0, 255,
        &setEncRightMax
    )
};
MenuItem PowerItems[] = {
    MenuItem(
        "Pulse Wave", NULL, powerPulseWaveform, 0, maxWaveform,
        &setPowerPulseWaveform,
        waveforms
    ),
    MenuItem(
        "Pulse Freq", "Hz", powerPulseFrequency, 0, maxFrequency,
        &setPowerPulseFrequency,
        frequencies
    ),
    MenuItem(
        "Pulse Phase", "\x08", powerPulsePhase, 0, 360,
        &setPowerPulsePhase
    ),
    MenuItem(
        "Pulse Min", NULL, powerPulseMin, 0, 255,
        &setPowerPulseMin
    ),
    MenuItem(
        "Pulse Max", NULL, powerPulseMax, 0, 255,
        &setPowerPulseMax
    ),
    MenuItem(
        "Flash Wave", NULL, powerFlashWaveform, 0, maxWaveform,
        &setPowerFlashWaveform,
        waveforms
    ),
    MenuItem(
        "Flash Freq", "Hz", powerFlashFrequency, 0, maxFrequency,
        &setPowerFlashFrequency,
        frequencies
    ),
    MenuItem(
        "Flash Phase", "\x08", powerFlashPhase, 0, 360,
        &setPowerFlashPhase
    ),
    MenuItem(
        "Flash Min", NULL, powerFlashMin, 0, 255,
        &setPowerFlashMin
    ),
    MenuItem(
        "Flash Max", NULL, powerFlashMax, 0, 255,
        &setPowerFlashMax
    ),
};
MenuItem PanicItems[] = {
    MenuItem(
        "Delay Time", "ms", panicDelay, 0, 5000,
        &setPanicDelay
    ),
    MenuItem(
        "Pulse Wave", NULL, panicPulseWaveform, 0, maxWaveform,
        &setPanicPulseWaveform,
        waveforms
    ),
    MenuItem(
        "Pulse Freq", "Hz", panicPulseFrequency, 0, maxFrequency,
        &setPanicPulseFrequency,
        frequencies
    ),
    MenuItem(
        "Pulse Phase", "\x08", panicPulsePhase, 0, 360,
        &setPanicPulsePhase
    ),
    MenuItem(
        "Pulse Min", NULL, panicPulseMin, 0, 255,
        &setPanicPulseMin
    ),
    MenuItem(
        "Pulse Max", NULL, panicPulseMax, 0, 255,
        &setPanicPulseMax
    ),
    MenuItem(
        "Flash Wave", NULL, panicFlashWaveform, 0, maxWaveform,
        &setPanicFlashWaveform,
        waveforms
    ),
    MenuItem(
        "Flash Freq", "Hz", panicFlashFrequency, 0, maxFrequency,
        &setPanicFlashFrequency,
        frequencies
    ),
    MenuItem(
        "Flash Phase", "\x08", panicFlashPhase, 0, 360,
        &setPanicFlashPhase
    ),
    MenuItem(
        "Flash Min", NULL, panicFlashMin, 0, 255,
        &setPanicFlashMin
    ),
    MenuItem(
        "Flash Max", NULL, panicFlashMax, 0, 255,
        &setPanicFlashMax
    ),
    MenuItem(
        "Fade Time", "ms", panicFade, 0, 5000,
        &setPanicFade
    )
};
MenuItem ConfigItems[] = {
    MenuItem(
        "Save Config", NULL, 0, 0, 0,
        &setLCDBacklightBrightness
    )
};

Menu LCDMenu("LCD", 1, LCDItems);
Menu EncLeftMenu("Left Encoder", 7, EncLeftItems);
Menu EncRightMenu("Right Encoder", 7, EncRightItems);
Menu PowerMenu("Power Button", 8, PowerItems);
Menu PanicMenu("Panic Button", 10, PanicItems);
Menu SaveMenu("Save Config?", 0, NULL);
Menu *menus[] = { &LCDMenu, &EncLeftMenu, &EncRightMenu, &PanicMenu, &PowerMenu, &SaveMenu };
Menu *menu = NULL;

uint8_t menuMax   = 4;
uint8_t menuIndex = 0;
bool    menuOn    = 0;
bool    menuIn    = 0;
