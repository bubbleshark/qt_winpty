TEMPLATE = app
TARGET = agent
DEPENDPATH += . build_dll/debug
INCLUDEPATH += build_dll/include
LIBS += -Lbuild_dll/debug -Llibwinpty2

DISTFILES += \
    agent/subdir.mk \
    debugserver/subdir.mk \
    libwinpty/subdir.mk \
    shared/GetCommitHash.bat \
    shared/UpdateGenVersion.bat \
    .gitignore \
    build_dll/debug/liblibwinpty.a \
    build_dll/debug/libwinpty.dll

HEADERS += \
    agent/Agent.h \
    agent/AgentCreateDesktop.h \
    agent/ConsoleFont.h \
    agent/ConsoleInput.h \
    agent/ConsoleInputReencoding.h \
    agent/ConsoleLine.h \
    agent/Coord.h \
    agent/DebugShowInput.h \
    agent/DefaultInputMap.h \
    agent/DsrSender.h \
    agent/EventLoop.h \
    agent/InputMap.h \
    agent/LargeConsoleRead.h \
    agent/NamedPipe.h \
    agent/Scraper.h \
    agent/SimplePool.h \
    agent/SmallRect.h \
    agent/Terminal.h \
    agent/UnicodeEncoding.h \
    agent/Win32Console.h \
    agent/Win32ConsoleBuffer.h \
    include/winpty.h \
    include/winpty_constants.h \
    libwinpty/AgentLocation.h \
    libwinpty/LibWinptyException.h \
    libwinpty/WinptyInternal.h \
    shared/AgentMsg.h \
    shared/BackgroundDesktop.h \
    shared/Buffer.h \
    shared/DebugClient.h \
    shared/GenRandom.h \
    shared/GenVersion.h \
    shared/Mutex.h \
    shared/OsModule.h \
    shared/OwnedHandle.h \
    shared/PrecompiledHeader.h \
    shared/StringBuilder.h \
    shared/StringUtil.h \
    shared/TimeMeasurement.h \
    shared/UnixCtrlChars.h \
    shared/WindowsSecurity.h \
    shared/WindowsVersion.h \
    shared/winpty_snprintf.h \
    shared/WinptyAssert.h \
    shared/WinptyException.h \
    shared/WinptyVersion.h

SOURCES += \
    agent/Agent.cc \
    agent/AgentCreateDesktop.cc \
    agent/Console.cpp \
    agent/ConsoleFont.cc \
    agent/ConsoleInput.cc \
    agent/ConsoleInputReencoding.cc \
    agent/ConsoleLine.cc \
    agent/DebugShowInput.cc \
    agent/DefaultInputMap.cc \
    agent/EventLoop.cc \
    agent/InputMap.cc \
    agent/LargeConsoleRead.cc \
    agent/NamedPipe.cc \
    agent/Scraper.cc \
    agent/Terminal.cc \
    agent/UnicodeEncodingTest.cc \
    agent/Win32Console.cc \
    agent/Win32ConsoleBuffer.cc \
    debugserver/DebugServer.cc \
    shared/BackgroundDesktop.cc \
    shared/Buffer.cc \
    shared/DebugClient.cc \
    shared/GenRandom.cc \
    shared/OwnedHandle.cc \
    shared/StringBuilderTest.cc \
    shared/StringUtil.cc \
    shared/WindowsSecurity.cc \
    shared/WindowsVersion.cc \
    shared/WinptyAssert.cc \
    shared/WinptyException.cc \
    shared/WinptyVersion.cc

SUBDIRS += \
    build_dll.pro \
    build_dll/libwinpty.pro
