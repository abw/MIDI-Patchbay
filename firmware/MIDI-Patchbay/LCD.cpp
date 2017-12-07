#include "LCD.hpp"

uint8_t degreeSign[8] = {
    0b00110,
    0b01001,
    0b01001,
    0b00110,
    0b00000,
    0b00000,
    0b00000,
    0b00000
};
uint8_t abwA[8] = {
    0b00000,
    0b00000,
    0b01110,
    0b10001,
    0b10001,
    0b01101,
    0b00000,
    0b00000
};
uint8_t abwB[8] = {
    0b10000,
    0b10000,
    0b10110,
    0b10001,
    0b10001,
    0b01110,
    0b00000,
    0b00000
};

uint8_t abwW[8] = {
    0b00000,
    0b00000,
    0b10001,
    0b10101,
    0b10101,
    0b01010,
    0b00000,
    0b00000
};

uint8_t abwY[8] = {
    0b00000,
    0b00000,
    0b10001,
    0b10001,
    0b10001,
    0b01101,
    0b00001,
    0b01110
};
uint8_t sinWave[8] = {
    0b00000,
    0b00000,
    0b01000,
    0b10101,
    0b10101,
    0b00101,
    0b00010,
    0b00000
};
uint8_t squareWave[8] = {
    0b00000,
    0b00000,
    0b11101,
    0b10101,
    0b10101,
    0b10101,
    0b10111,
    0b00000
};
uint8_t sawUpWave[8] = {
    0b00000,
    0b00000,
    0b00001,
    0b00011,
    0b00101,
    0b01001,
    0b10001,
    0b00000
};

uint8_t sawDownWave[8] = {
    0b00000,
    0b00000,
    0b10000,
    0b11000,
    0b10100,
    0b10010,
    0b10001,
    0b00000
};

void initLCD(LiquidCrystal *lcd) {
    // initialise the LCD
    lcd->begin(LCD_COLS, LCD_ROWS);
    lcd->noAutoscroll();
    setLCDBacklightBrightness(lcdBrightness);
    welcomeScreen(lcd);
}

void initLCDWelcomeCharset(LiquidCrystal *lcd) {
    lcd->createChar(0, abwA);
    lcd->createChar(1, abwB);
    lcd->createChar(2, abwW);
    lcd->createChar(3, abwY);
}

void initLCDMenuCharset(LiquidCrystal *lcd) {
    lcd->createChar(0, degreeSign);
    lcd->createChar(1, sinWave);
    lcd->createChar(2, squareWave);
    lcd->createChar(3, sawUpWave);
    lcd->createChar(4, sawDownWave);
}

void welcomeScreen(LiquidCrystal *lcd) {
    initLCDWelcomeCharset(lcd);
    lcd->clear();
    lcd->setCursor(0, 0);
    lcd->print(NAME);
    lcd->setCursor(0, 1);
    lcd->print(VERSION);
    lcd->setCursor(LCD_COLS-6, 1);
    lcd->print(BY_ABW);
}


char *pad(char chr, unsigned char count) {
    static char buffer[LCD_COLS + 1];
    int i;
    count = (count > LCD_COLS) ? LCD_COLS : count;

    for (i = 0; i < count; i++) {
        buffer[i] = chr;
    }
    buffer[i] = 0;

    return buffer;
}
