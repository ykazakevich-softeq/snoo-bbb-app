
## Install directory
target.path = /tmp
INSTALLS += target

release: DESTDIR = _build/release
debug:   DESTDIR = _build/debug

OBJECTS_DIR = $$DESTDIR/.obj
MOC_DIR = $$DESTDIR/.moc
RCC_DIR = $$DESTDIR/.qrc
UI_DIR = $$DESTDIR/.ui

CONFIG(release, debug|release) {
  message( "release" )
}
CONFIG(debug, debug|release) {
  message( "debug" )
}
