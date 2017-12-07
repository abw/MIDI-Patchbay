#ifndef MENU_ITEM_HPP
#define MENU_ITEM_HPP

#include <iostream>
#include "config.h"

class MenuItem {
public:
    void foo();
    MenuItem(
        const char *name
    );
    MenuItem(
        const char *name,
        unsigned int nChildren,
        MenuItem **children
    );
    void init(
        const char *name,
        unsigned int nChildren=0,
        MenuItem **children=NULL
    );
    virtual void debug(int i=0);

private:
    const char *_name;
    unsigned int _nChildren;
    MenuItem **_children;
};

#endif
