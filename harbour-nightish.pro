
TARGET = harbour-nightish

CONFIG += sailfishapp

QT += dbus gui-private

PKGCONFIG += \
  mlite5 \
  wayland-client \
# PKGCONFIG end

DEFINES += APP_VERSION=\\\"$$VERSION\\\"

SOURCES += \
    src/colorhelper.cpp \
    src/configview.cpp \
    src/main.cpp \
    src/viewhelper.cpp

HEADERS += \
    src/colorhelper.h \
    src/configview.h \
    src/viewhelper.h


DISTFILES += \
    qml/main.qml
DISTFILES += \
    qml/main.qml \
    qml/overlay.qml \
    qml/pages/Settings.qml \
    rpm/harbour-nightish.spec \
    harbour-nightish.desktop

SAILFISHAPP_ICONS = 86x86 108x108 128x128 172x172

# to disable building translations every time, comment out the
# following CONFIG line
#CONFIG += sailfishapp_i18n

# German translation is enabled as an example. If you aren't
# planning to localize your app, remember to comment out the
# following TRANSLATIONS line. And also do not forget to
# modify the localized app name in the the .desktop file.
#TRANSLATIONS += translations/harbour-nightish-de.ts

