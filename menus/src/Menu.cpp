#include "Menu.hpp"

Menu::Menu(
    unsigned int nItems,
    MenuItem **items
) {
    init(nItems, items);
}

void Menu::init(
    unsigned int nItems,
    MenuItem **items
) {
    _nItems = nItems;
    _items  = items;
}

void Menu::debug() {
    if (_nItems) {
        for (int i = 0; i < _nItems; i++) {
            MenuItem *item = _items[i];
            item->debug();
        }
    }
}
