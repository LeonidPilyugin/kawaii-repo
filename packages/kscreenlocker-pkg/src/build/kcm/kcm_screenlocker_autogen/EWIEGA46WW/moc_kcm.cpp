/****************************************************************************
** Meta object code from reading C++ file 'kcm.h'
**
** Created by: The Qt Meta Object Compiler version 67 (Qt 5.15.5)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../kscreenlocker-5.25.4/kcm/kcm.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'kcm.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 67
#error "This file was generated using the moc from 5.15.5. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ScreenLockerKcm_t {
    QByteArrayData data[21];
    char stringdata0[369];
};
#define QT_MOC_LITERAL(idx, ofs, len) \
    Q_STATIC_BYTE_ARRAY_DATA_HEADER_INITIALIZER_WITH_OFFSET(len, \
    qptrdiff(offsetof(qt_meta_stringdata_ScreenLockerKcm_t, stringdata0) + ofs \
        - idx * sizeof(QByteArrayData)) \
    )
static const qt_meta_stringdata_ScreenLockerKcm_t qt_meta_stringdata_ScreenLockerKcm = {
    {
QT_MOC_LITERAL(0, 0, 15), // "ScreenLockerKcm"
QT_MOC_LITERAL(1, 16, 23), // "currentWallpaperChanged"
QT_MOC_LITERAL(2, 40, 0), // ""
QT_MOC_LITERAL(3, 41, 27), // "isDefaultsAppearanceChanged"
QT_MOC_LITERAL(4, 69, 4), // "load"
QT_MOC_LITERAL(5, 74, 4), // "save"
QT_MOC_LITERAL(6, 79, 8), // "defaults"
QT_MOC_LITERAL(7, 88, 11), // "updateState"
QT_MOC_LITERAL(8, 100, 25), // "availableWallpaperPlugins"
QT_MOC_LITERAL(9, 126, 22), // "QVector<WallpaperInfo>"
QT_MOC_LITERAL(10, 149, 8), // "settings"
QT_MOC_LITERAL(11, 158, 21), // "KScreenSaverSettings*"
QT_MOC_LITERAL(12, 180, 22), // "wallpaperConfiguration"
QT_MOC_LITERAL(13, 203, 19), // "KConfigPropertyMap*"
QT_MOC_LITERAL(14, 223, 16), // "lnfConfiguration"
QT_MOC_LITERAL(15, 240, 13), // "lnfConfigFile"
QT_MOC_LITERAL(16, 254, 19), // "wallpaperConfigFile"
QT_MOC_LITERAL(17, 274, 20), // "wallpaperIntegration"
QT_MOC_LITERAL(18, 295, 35), // "ScreenLocker::WallpaperIntegr..."
QT_MOC_LITERAL(19, 331, 16), // "currentWallpaper"
QT_MOC_LITERAL(20, 348, 20) // "isDefaultsAppearance"

    },
    "ScreenLockerKcm\0currentWallpaperChanged\0"
    "\0isDefaultsAppearanceChanged\0load\0"
    "save\0defaults\0updateState\0"
    "availableWallpaperPlugins\0"
    "QVector<WallpaperInfo>\0settings\0"
    "KScreenSaverSettings*\0wallpaperConfiguration\0"
    "KConfigPropertyMap*\0lnfConfiguration\0"
    "lnfConfigFile\0wallpaperConfigFile\0"
    "wallpaperIntegration\0"
    "ScreenLocker::WallpaperIntegration*\0"
    "currentWallpaper\0isDefaultsAppearance"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ScreenLockerKcm[] = {

 // content:
       8,       // revision
       0,       // classname
       0,    0, // classinfo
       7,   14, // methods
       8,   56, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags
       1,    0,   49,    2, 0x06 /* Public */,
       3,    0,   50,    2, 0x06 /* Public */,

 // slots: name, argc, parameters, tag, flags
       4,    0,   51,    2, 0x0a /* Public */,
       5,    0,   52,    2, 0x0a /* Public */,
       6,    0,   53,    2, 0x0a /* Public */,
       7,    0,   54,    2, 0x0a /* Public */,

 // methods: name, argc, parameters, tag, flags
       8,    0,   55,    2, 0x02 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,
    QMetaType::Void,

 // methods: parameters
    0x80000000 | 9,

 // properties: name, type, flags
      10, 0x80000000 | 11, 0x00095409,
      12, 0x80000000 | 13, 0x00495009,
      14, 0x80000000 | 13, 0x00095409,
      15, QMetaType::QUrl, 0x00095401,
      16, QMetaType::QUrl, 0x00495001,
      17, 0x80000000 | 18, 0x00495009,
      19, QMetaType::QString, 0x00495001,
      20, QMetaType::Bool, 0x00495001,

 // properties: notify_signal_id
       0,
       0,
       0,
       0,
       0,
       0,
       0,
       1,

       0        // eod
};

void ScreenLockerKcm::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<ScreenLockerKcm *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->currentWallpaperChanged(); break;
        case 1: _t->isDefaultsAppearanceChanged(); break;
        case 2: _t->load(); break;
        case 3: _t->save(); break;
        case 4: _t->defaults(); break;
        case 5: _t->updateState(); break;
        case 6: { QVector<WallpaperInfo> _r = _t->availableWallpaperPlugins();
            if (_a[0]) *reinterpret_cast< QVector<WallpaperInfo>*>(_a[0]) = std::move(_r); }  break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (ScreenLockerKcm::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ScreenLockerKcm::currentWallpaperChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (ScreenLockerKcm::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ScreenLockerKcm::isDefaultsAppearanceChanged)) {
                *result = 1;
                return;
            }
        }
    } else if (_c == QMetaObject::RegisterPropertyMetaType) {
        switch (_id) {
        default: *reinterpret_cast<int*>(_a[0]) = -1; break;
        case 2:
        case 1:
            *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< KConfigPropertyMap* >(); break;
        case 0:
            *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< KScreenSaverSettings* >(); break;
        case 5:
            *reinterpret_cast<int*>(_a[0]) = qRegisterMetaType< ScreenLocker::WallpaperIntegration* >(); break;
        }
    }

#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<ScreenLockerKcm *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< KScreenSaverSettings**>(_v) = _t->settings(); break;
        case 1: *reinterpret_cast< KConfigPropertyMap**>(_v) = _t->wallpaperConfiguration(); break;
        case 2: *reinterpret_cast< KConfigPropertyMap**>(_v) = _t->lnfConfiguration(); break;
        case 3: *reinterpret_cast< QUrl*>(_v) = _t->lnfConfigFile(); break;
        case 4: *reinterpret_cast< QUrl*>(_v) = _t->wallpaperConfigFile(); break;
        case 5: *reinterpret_cast< ScreenLocker::WallpaperIntegration**>(_v) = _t->wallpaperIntegration(); break;
        case 6: *reinterpret_cast< QString*>(_v) = _t->currentWallpaper(); break;
        case 7: *reinterpret_cast< bool*>(_v) = _t->isDefaultsAppearance(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
    } else if (_c == QMetaObject::ResetProperty) {
    }
#endif // QT_NO_PROPERTIES
}

QT_INIT_METAOBJECT const QMetaObject ScreenLockerKcm::staticMetaObject = { {
    QMetaObject::SuperData::link<KQuickAddons::ManagedConfigModule::staticMetaObject>(),
    qt_meta_stringdata_ScreenLockerKcm.data,
    qt_meta_data_ScreenLockerKcm,
    qt_static_metacall,
    nullptr,
    nullptr
} };


const QMetaObject *ScreenLockerKcm::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ScreenLockerKcm::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ScreenLockerKcm.stringdata0))
        return static_cast<void*>(this);
    return KQuickAddons::ManagedConfigModule::qt_metacast(_clname);
}

int ScreenLockerKcm::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = KQuickAddons::ManagedConfigModule::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 7)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 7;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 7)
            *reinterpret_cast<int*>(_a[0]) = -1;
        _id -= 7;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 8;
    } else if (_c == QMetaObject::QueryPropertyDesignable) {
        _id -= 8;
    } else if (_c == QMetaObject::QueryPropertyScriptable) {
        _id -= 8;
    } else if (_c == QMetaObject::QueryPropertyStored) {
        _id -= 8;
    } else if (_c == QMetaObject::QueryPropertyEditable) {
        _id -= 8;
    } else if (_c == QMetaObject::QueryPropertyUser) {
        _id -= 8;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void ScreenLockerKcm::currentWallpaperChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void ScreenLockerKcm::isDefaultsAppearanceChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
