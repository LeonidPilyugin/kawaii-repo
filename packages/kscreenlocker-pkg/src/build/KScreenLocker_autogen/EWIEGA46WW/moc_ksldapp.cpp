/****************************************************************************
** Meta object code from reading C++ file 'ksldapp.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../kscreenlocker-5.25.4/ksldapp.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'ksldapp.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ScreenLocker__KSldApp_t {
    QByteArrayData data[16];
    char stringdata0[191];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ScreenLocker__KSldApp_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ScreenLocker__KSldApp_t qt_meta_stringdata_ScreenLocker__KSldApp = {
    {
QT_MOC_LITERAL(0, 0, 21), // "ScreenLocker::KSldApp"
QT_MOC_LITERAL(1, 22, 15), // "D-Bus Interface"
QT_MOC_LITERAL(2, 38, 16), // "org.kde.ksld.App"
QT_MOC_LITERAL(3, 55, 11), // "aboutToLock"
QT_MOC_LITERAL(4, 67, 0), // ""
QT_MOC_LITERAL(5, 68, 6), // "locked"
QT_MOC_LITERAL(6, 75, 8), // "unlocked"
QT_MOC_LITERAL(7, 84, 16), // "lockStateChanged"
QT_MOC_LITERAL(8, 101, 7), // "cleanUp"
QT_MOC_LITERAL(9, 109, 12), // "endGraceTime"
QT_MOC_LITERAL(10, 122, 12), // "solidSuspend"
QT_MOC_LITERAL(11, 135, 15), // "lockScreenShown"
QT_MOC_LITERAL(12, 151, 9), // "LockState"
QT_MOC_LITERAL(13, 161, 8), // "Unlocked"
QT_MOC_LITERAL(14, 170, 13), // "AcquiringLock"
QT_MOC_LITERAL(15, 184, 6) // "Locked"

    },
    "ScreenLocker::KSldApp\0D-Bus Interface\0"
    "org.kde.ksld.App\0aboutToLock\0\0locked\0"
    "unlocked\0lockStateChanged\0cleanUp\0"
    "endGraceTime\0solidSuspend\0lockScreenShown\0"
    "LockState\0Unlocked\0AcquiringLock\0"
    "Locked"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ScreenLocker__KSldApp[] = {

 // content:
       8,       // revision
       0,       // classname
       1,   14, // classinfo
       8,   16, // methods
       0,    0, // properties
       1,   64, // enums/sets
       0,    0, // constructors
       0,       // flags
       4,       // signalCount

 // classinfo: key, value
       1,    2,

 // signals: name, argc, parameters, tag, flags
       3,    0,   56,    4, 0x06 /* Public */,
       5,    0,   57,    4, 0x06 /* Public */,
       6,    0,   58,    4, 0x06 /* Public */,
       7,    0,   59,    4, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       8,    0,   60,    4, 0x08 /* Private */,
       9,    0,   61,    4, 0x08 /* Private */,
      10,    0,   62,    4, 0x08 /* Private */,
      11,    0,   63,    4, 0x0a /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // enums: name, alias, flags, count, data
      12,   12, 0x0,    3,   69,

 // enum data: key, value
      13, uint(ScreenLocker::KSldApp::Unlocked),
      14, uint(ScreenLocker::KSldApp::AcquiringLock),
      15, uint(ScreenLocker::KSldApp::Locked),

       0        // eod
};

void ScreenLocker::KSldApp::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<KSldApp *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->aboutToLock(); break;
        case 1: _t->locked(); break;
        case 2: _t->unlocked(); break;
        case 3: _t->lockStateChanged(); break;
        case 4: _t->cleanUp(); break;
        case 5: _t->endGraceTime(); break;
        case 6: _t->solidSuspend(); break;
        case 7: _t->lockScreenShown(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (KSldApp::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSldApp::aboutToLock)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (KSldApp::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSldApp::locked)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (KSldApp::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSldApp::unlocked)) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (KSldApp::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&KSldApp::lockStateChanged)) {
                *result = 3;
                return;
            }
        }
    }
    (void)_a;
}

QT_INIT_METAOBJECT const QMetaObject ScreenLocker::KSldApp::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_ScreenLocker__KSldApp.data,
    qt_meta_data_ScreenLocker__KSldApp,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *ScreenLocker::KSldApp::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ScreenLocker::KSldApp::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ScreenLocker__KSldApp.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int ScreenLocker::KSldApp::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 8)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 8;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 8)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 8;
    }
    return _id;
}

// SIGNAL 0
void ScreenLocker::KSldApp::aboutToLock()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void ScreenLocker::KSldApp::locked()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void ScreenLocker::KSldApp::unlocked()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}

// SIGNAL 3
void ScreenLocker::KSldApp::lockStateChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 3, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
