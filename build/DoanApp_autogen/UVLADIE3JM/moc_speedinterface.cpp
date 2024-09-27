/****************************************************************************
** Meta object code from reading C++ file 'speedinterface.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.2.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../src/speedinterface.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'speedinterface.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.2.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_SpeedInterface_t {
    const uint offsetsAndSize[20];
    char stringdata0[146];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(offsetof(qt_meta_stringdata_SpeedInterface_t, stringdata0) + ofs), len 
static const qt_meta_stringdata_SpeedInterface_t qt_meta_stringdata_SpeedInterface = {
    {
QT_MOC_LITERAL(0, 14), // "SpeedInterface"
QT_MOC_LITERAL(15, 18), // "serialValueChanged"
QT_MOC_LITERAL(34, 0), // ""
QT_MOC_LITERAL(35, 11), // "serialValue"
QT_MOC_LITERAL(47, 18), // "mappedSpeedChanged"
QT_MOC_LITERAL(66, 25), // "detectedSpeedLimitChanged"
QT_MOC_LITERAL(92, 17), // "serialValueHandle"
QT_MOC_LITERAL(110, 4), // "data"
QT_MOC_LITERAL(115, 11), // "mappedSpeed"
QT_MOC_LITERAL(127, 18) // "detectedSpeedLimit"

    },
    "SpeedInterface\0serialValueChanged\0\0"
    "serialValue\0mappedSpeedChanged\0"
    "detectedSpeedLimitChanged\0serialValueHandle\0"
    "data\0mappedSpeed\0detectedSpeedLimit"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_SpeedInterface[] = {

 // content:
      10,       // revision
       0,       // classname
       0,    0, // classinfo
       4,   14, // methods
       2,   46, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       3,       // signalCount

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       1,    1,   38,    2, 0x06,    3 /* Public */,
       4,    0,   41,    2, 0x06,    5 /* Public */,
       5,    0,   42,    2, 0x06,    6 /* Public */,

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
       6,    1,   43,    2, 0x0a,    7 /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::Int,    3,
    QMetaType::Void,
    QMetaType::Void,

 // slots: parameters
    QMetaType::Void, QMetaType::QByteArray,    7,

 // properties: name, type, flags
       8, QMetaType::Int, 0x00015001, uint(1), 0,
       9, QMetaType::Int, 0x00015001, uint(2), 0,

       0        // eod
};

void SpeedInterface::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<SpeedInterface *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->serialValueChanged((*reinterpret_cast< std::add_pointer_t<int>>(_a[1]))); break;
        case 1: _t->mappedSpeedChanged(); break;
        case 2: _t->detectedSpeedLimitChanged(); break;
        case 3: _t->serialValueHandle((*reinterpret_cast< std::add_pointer_t<QByteArray>>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (SpeedInterface::*)(int );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&SpeedInterface::serialValueChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (SpeedInterface::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&SpeedInterface::mappedSpeedChanged)) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (SpeedInterface::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&SpeedInterface::detectedSpeedLimitChanged)) {
                *result = 2;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<SpeedInterface *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< int*>(_v) = _t->mappedSpeed(); break;
        case 1: *reinterpret_cast< int*>(_v) = _t->getSpeedLimit(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
    } else if (_c == QMetaObject::ResetProperty) {
    } else if (_c == QMetaObject::BindableProperty) {
    }
#endif // QT_NO_PROPERTIES
}

const QMetaObject SpeedInterface::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_SpeedInterface.offsetsAndSize,
    qt_meta_data_SpeedInterface,
    qt_static_metacall,
    nullptr,
qt_incomplete_metaTypeArray<qt_meta_stringdata_SpeedInterface_t
, QtPrivate::TypeAndForceComplete<int, std::true_type>, QtPrivate::TypeAndForceComplete<int, std::true_type>, QtPrivate::TypeAndForceComplete<SpeedInterface, std::true_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<int, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>
, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<const QByteArray &, std::false_type>


>,
    nullptr
} };


const QMetaObject *SpeedInterface::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *SpeedInterface::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_SpeedInterface.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int SpeedInterface::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 4)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 4;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 4)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 4;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::BindableProperty
            || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void SpeedInterface::serialValueChanged(int _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}

// SIGNAL 1
void SpeedInterface::mappedSpeedChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}

// SIGNAL 2
void SpeedInterface::detectedSpeedLimitChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 2, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
