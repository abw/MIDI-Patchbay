add_library( Menu STATIC Menu.cpp )
add_library( MenuItem STATIC MenuItem.cpp )
add_library( MenuActionItem STATIC MenuActionItem.cpp )
add_library( MenuConfigItem STATIC MenuConfigItem.cpp )

add_executable (program program.cpp)

target_link_libraries(program
   PRIVATE
   Menu
   MenuItem
   MenuActionItem
   MenuConfigItem
)
