QT       += core gui
QT+=sql

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0

SOURCES += \
    GUI/bookwidget.cpp \
    GUI/imagewidget.cpp \
    GUI/loginwidget.cpp \
    GUI/mainwindow.cpp \
    GUI/publisherwidget.cpp \
    GUI/signupwidget.cpp \
    GUI/startwidget.cpp \
    GUI/studentwidget.cpp \
    bookstudent.cpp \
    controller.cpp \
    database.cpp \
    librarian.cpp \
    main.cpp \
    book.cpp \
    publisher.cpp \
    student.cpp \
    user.cpp

HEADERS += \
    GUI/Publisher.h \
    GUI/bookwidget.h \
    GUI/header.h \
    GUI/imagewidget.h \
    GUI/indexs.h \
    GUI/loginwidget.h \
    GUI/mainwindow.h \
    GUI/publisherwidget.h \
    GUI/signupwidget.h \
    GUI/startwidget.h \
    GUI/student.h \
    GUI/studentwidget.h \
    GUI/user.h \
    book.h \
    bookstudent.h \
    controller.h \
    database.h \
    librarian.h \
    student.h \
    user.h

FORMS += \
    GUI/mainwindow.ui \
    book.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    src.qrc
