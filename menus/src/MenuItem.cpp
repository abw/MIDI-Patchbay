#include "MenuItem.hpp"

MenuItem::MenuItem(
    const char *name
) {
    init(name);
}

MenuItem::MenuItem(
    const char *name,
    unsigned int nChildren,
    MenuItem **children
) {
    init(name, nChildren, children);
}

void MenuItem::init(
    const char *name,
    unsigned int nChildren,
    MenuItem **children
) {
    _name = name;
    _nChildren = nChildren;
    _children = children;
}

void MenuItem::debug(int i) {
    for (int j = 0; j < i; j++) {
        printf("  ");
    }
    printf("* %s\n", _name);
    if (_nChildren) {
        for (int k = 0; k < _nChildren; k++) {
            MenuItem *child = _children[k];
            child->debug(i + 1);
        }
    }
}
