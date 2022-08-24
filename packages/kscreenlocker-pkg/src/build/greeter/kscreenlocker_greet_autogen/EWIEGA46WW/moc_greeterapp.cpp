/****************************************************************************
** Meta object code from reading C++ file 'greeterapp.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../kscreenlocker-5.25.4/greeter/greeterapp.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'greeterapp.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ScreenLocker__UnlockApp_t {
    QByteArrayData data[19];
    char stringdata0[263];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ScreenLocker__UnlockApp_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ScreenLocker__UnlockApp_t qt_meta_stringdata_ScreenLocker__UnlockApp = {
    {
QT_MOC_LITERAL(0, 0, 23), // "ScreenLocker::UnlockApp"
QT_MOC_LITERAL(1, 24, 11), // "osdProgress"
QT_MOC_LITERAL(2, 36, 0), // ""
QT_MOC_LITERAL(3, 37, 4), // "icon"
QT_MOC_LITERAL(4, 42, 7), // "percent"
QT_MOC_LITERAL(5, 50, 14), // "additionalText"
QT_MOC_LITERAL(6, 65, 7), // "osdText"
QT_MOC_LITERAL(7, 73, 12), // "handleScreen"
QT_MOC_LITERAL(8, 86, 8), // "QScreen*"
QT_MOC_LITERAL(9, 95, 6), // "screen"
QT_MOC_LITERAL(10, 102, 19), // "createViewForScreen"
QT_MOC_LITERAL(11, 122, 36), // "KQuickAddons::QuickViewShared..."
QT_MOC_LITERAL(12, 159, 18), // "resetRequestIgnore"
QT_MOC_LITERAL(13, 178, 12), // "suspendToRam"
QT_MOC_LITERAL(14, 191, 13), // "suspendToDisk"
QT_MOC_LITERAL(15, 205, 8), // "getFocus"
QT_MOC_LITERAL(16, 214, 18), // "markViewsAsVisible"
QT_MOC_LITERAL(17, 233, 4), // "view"
QT_MOC_LITERAL(18, 238, 24) // "setLockedPropertyOnViews"

    },
    "ScreenLocker::UnlockApp\0osdProgress\0"
    "\0icon\0percent\0additionalText\0osdText\0"
    "handleScreen\0QScreen*\0screen\0"
    "createViewForScreen\0"
    "KQuickAddons::QuickViewSharedEngine*\0"
    "resetRequestIgnore\0suspendToRam\0"
    "suspendToDisk\0getFocus\0markViewsAsVisible\0"
    "view\0setLockedPropertyOnViews"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ScreenLocker__UnlockApp[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
      10,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       0,       // signalCount

 // slots: name, argc, parameters, tag, flags
       1,    3,   64,    2, 0x0a /* Public */,
       6,    2,   71,    2, 0x0a /* Public */,
       7,    1,   76,    2, 0x08 /* Private */,
      10,    1,   79,    2, 0x08 /* Private */,
      12,    0,   82,    2, 0x08 /* Private */,
      13,    0,   83,    2, 0x08 /* Private */,
      14,    0,   84,    2, 0x08 /* Private */,
      15,    0,   85,    2, 0x08 /* Private */,
      16,    1,   86,    2, 0x08 /* Private */,
      18,    0,   89,    2, 0x08 /* Private */,

 // slots: parameters
    QMetaType::Void, QMetaType::QString, QMetaType::Int, QMetaType::QString,    3,    4,    5,
    QMetaType::Void, QMetaType::QString, QMetaType::QString,    3,    5,
    QMetaType::Void, 0x80000000 | 8,    9,
    0x80000000 | 11, 0x80000000 | 8,    9,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void, 0x80000000 | 11,   17,
    QMetaType::Void,

       0        // eod
};

void ScreenLocker::UnlockApp::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<UnlockApp *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->osdProgress((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< int(*)>(_a[2])),(*reinterpret_cast< const QString(*)>(_a[3]))); break;
        case 1: _t->osdText((*reinterpret_cast< const QString(*)>(_a[1])),(*reinterpret_cast< const QString(*)>(_a[2]))); break;
        case 2: _t->handleScreen((*reinterpret_cast< QScreen*(*)>(_a[1]))); break;
        case 3: { KQuickAddons::QuickViewSharedEngine* _r = _t->createViewForScreen((*reinterpret_cast< QScreen*(*)>(_a[1])));
            if (_a[0]) *reinterpret_cast< KQuickAddons::QuickViewSharedEngine**>(_a[0]) = std::move(_r); }  break;
        case 4: _t->resetRequestIgnore(); break;
        case 5: _t->suspendToRam(); break;
        case 6: _t->suspendToDisk(); break;
        case 7: _t->getFocus(); break;
        case 8: _t->markViewsAsVisible((*reinterpret_cast< KQuickAddons::QuickViewSharedEngine*(*)>(_a[1]))); break;
        case 9: _t->setLockedPropertyOnViews(); break;
        default: ;
        }
    }
}

QT_INIT_METAOBJECT const QMetaObject ScreenLocker::UnlockApp::staticMetaObject = { {
    QMetaObject::SuperData::link<QGuiApplication::staticMetaObject>(),
    qt_meta_stringdata_ScreenLocker__UnlockApp.data,
    qt_meta_data_ScreenLocker__UnlockApp,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *ScreenLocker::UnlockApp::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ScreenLocker::UnlockApp::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ScreenLocker__UnlockApp.stringdata0))
        return static_cast<void*>(this);
    return QGuiApplication::qt_metacast(_clname);
}

int ScreenLocker::UnlockApp::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QGuiApplication::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 10)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 10;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 10)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 10;
    }
    return _id;
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
