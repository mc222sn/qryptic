cmake_minimum_required(VERSION 3.18)

project(QrypticApp LANGUAGES CXX)

set(CMAKE_INCLUDE_CURRENT_DIR ON)
set(CMAKE_AUTOMOC ON)
set(app_icon_resource_windows "${CMAKE_CURRENT_SOURCE_DIR}/qryptic.rc")

# google tests
include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/609281088cfefc76f9d0ce82e1ff6c30cc3591e5.zip
)
# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)

enable_testing()

add_executable(
  qt_test
  ./src/test/qt_test.cpp
)

include(GoogleTest)
gtest_discover_tests(qt_test)
target_link_libraries(qt_test gtest_main)

find_package(Qt6 COMPONENTS Gui Qml Quick)
qt_add_executable(QrypticApp src/main.cpp ${app_icon_resource_windows})

qt_add_resources(QrypticApp "configuration"
    PREFIX "/"
    FILES
        qtquickcontrols2.conf
)

target_link_libraries(QrypticApp PRIVATE
    Qt${QT_VERSION_MAJOR}::Core
    Qt${QT_VERSION_MAJOR}::Gui
    Qt${QT_VERSION_MAJOR}::Quick
    Qt${QT_VERSION_MAJOR}::Qml
)

include(${CMAKE_CURRENT_SOURCE_DIR}/qmlmodules)
