#include "Patch.hpp"

Patch::Patch() {
    init();
}

void Patch::init() {
    printf("Patch init\n");
    setName(UNTITLED_PATCH);
    _encLeftHue         = ENCL_HUE;
    _encRightHue        = ENCR_HUE;
    _encLeftSaturation  = ENC_SATURATION;
    _encRightSaturation = ENC_SATURATION;
    _panicDelay         = PANIC_DELAY;
    _panicFade          = PANIC_FADE;
    _lcdBrightness      = LCD_BRIGHTNESS;
}

void Patch::setName(const char *name) {
    strncpy(_name, name, PATCH_NAME_SIZE);
    _name[PATCH_NAME_SIZE] = 0;
}

void Patch::setNameChar(size_t pos, char c) {
    if (pos < PATCH_NAME_SIZE) {
        // if the position is after current name end then pad with spaces
        int l = strlen(_name);
        int s = l >= pos;
        while (l < pos) {
            _name[l] = ' ';
            l++;
        }
        _name[pos] = c;
        // must null-terminate if position is at or after end of old string
        if (s) {
            _name[pos+1] = 0;
        }
    }
}

void Patch::setEncLeftHue(uint16_t hue) {
    _encLeftHue = hue > maxHue ? maxHue : hue;

void Patch::debug() {
    printf("PATCH:L %s\n", _name);
    printf(" - left encoder\n");
    printf("     Hue: %i\n", _encLeftHue);
    printf("     Sat: %i\n", _encLeftSaturation);
    printf("     ");
    _encLeftPulse.debug();
    printf(" - right encoder\n");
    printf("     Hue: %i\n", _encRightHue);
    printf("     Sat: %i\n", _encRightSaturation);
    printf("     ");
    _encRightPulse.debug();
    printf(" - panic button\n");
    printf("   Delay: %i\n", _panicDelay);
    printf("    Fade: %i\n", _panicFade);
    printf("     ");
    _panicPulse.debug();
    printf("     ");
    _panicFlash.debug();
    printf(" - power button\n");
    printf("     ");
    _powerPulse.debug();
    printf("     ");
    _powerFlash.debug();
    printf(" - LCD\n");
    printf("  Bright: %i\n", _lcdBrightness);
}
