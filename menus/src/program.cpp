#include "Menu.hpp"
#include "patch.h"

unsigned int foo = 0, bar = 10;

void setFoo(unsigned int i) {
    foo = i;
}

unsigned int getFoo() {
    return foo;
}

void setBar(unsigned int i) {
    bar = i;
}

unsigned int getBar() {
    return bar;
}

void configSaver() {
    printf("Saving config...\n");
}

void badgerDancer() {
    printf("Doing the happy badger dance...\n");
}


int main()
{
    printf("\nMenus\n-----------\n");
    MenuItem m1("Item One");
    MenuItem m2("Item Two");

    MenuItem m3a("Three A");
    MenuItem m3b("Three B");
    MenuItem m3c("Three C");
    MenuItem *m3s[] = { &m3a, &m3b, &m3c };
    MenuItem m3("Item Three", 3, m3s);

    const char *c1Opts[] = {"Frusset", "Pouch"};
    MenuConfigItem c1("Wibble", 2, c1Opts);
    MenuConfigItem c2("Wobble", 5);
    MenuConfigItem c3("Wubble", 100, "Hz");
    MenuConfigItem c4("Foo", 100, NULL, &getFoo, &setFoo);
    MenuConfigItem c5("Bar", 200, NULL, &getBar, &setBar);

    MenuActionItem a1("Save config?", &configSaver);
    MenuActionItem a2("Do the happy badger dancer?", &badgerDancer);
    MenuItem *as[] = { &a1, &a2 };
    MenuItem ma("Actions", 2, as);

    MenuItem *ms[] = { &m1, &m2, &m3, &c1, &c2, &c3, &c4, &c5, &ma };
    Menu m(9, ms);
    m.debug();

    printf("\nPatches\n-----------\n");
    Patch p1;
    initPatch(&p1);

    printf("\nPatch 1\n-------\n");
    debugPatch(&p1);

    //printf("\nPatch 2\n-------\n");
    //p2.debug();


    return 0;
}
