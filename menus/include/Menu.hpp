#ifndef MENU_HPP
#define MENU_HPP

#include "config.h"
#include "MenuItem.hpp"
#include "MenuActionItem.hpp"
#include "MenuConfigItem.hpp"

class Menu {
public:
    Menu(
        unsigned int nItems,
        MenuItem **items
    );
    void init(
        unsigned int nItems=0,
        MenuItem **items=NULL
    );
    void debug();

private:
    unsigned int _nItems;
    MenuItem **_items;
};

#endif
