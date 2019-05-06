TEMPLATE = lib

HEADERS += \
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
    libwinpty/AgentLocation.cc \
    libwinpty/winpty.cc \
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

DEFINES += \
    COMPILING_WINPTY_DLL

DISTFILES += \
    shared/GetCommitHash.bat \
    shared/UpdateGenVersion.bat

