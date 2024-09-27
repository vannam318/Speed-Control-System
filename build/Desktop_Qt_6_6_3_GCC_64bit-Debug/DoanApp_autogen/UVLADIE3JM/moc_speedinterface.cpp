/****************************************************************************
** Meta object code from reading C++ file 'speedinterface.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.6.3)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include "../../../../src/speedinterface.h"
#include <QtCore/qmetatype.h>

#if __has_include(<QtCore/qtmochelpers.h>)
#include <QtCore/qtmochelpers.h>
#else
QT_BEGIN_MOC_NAMESPACE
#endif


#include <memory>

#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'speedinterface.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.6.3. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

#ifndef Q_CONSTINIT
#define Q_CONSTINIT
#endif

QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
QT_WARNING_DISABLE_GCC("-Wuseless-cast")
namespace {

#ifdef QT_MOC_HAS_STRINGDATA
struct qt_meta_stringdata_CLASSSpeedInterfaceENDCLASS_t {};
constexpr auto qt_meta_stringdata_CLASSSpeedInterfaceENDCLASS = QtMocHelpers::stringData(
    "SpeedInterface",
    "serialValueChanged",
    "",
    "serialValue",
    "mappedSpeedChanged",
    "detectedClassChanged",
    "className",
    "detectedSpeedChanged",
    "detectedSpeed",
    "dataSentToArduino",
    "data",
    "serialValueHandle",
    "setDetectedClass",
    "sendDataToArduino",
    "mappedSpeed",
    "detectedClass"
);
#else  // !QT_MOC_HAS_STRING_DATA
struct qt_meta_stringdata_CLASSSpeedInterfaceENDCLASS_t {
    uint offsetsAndSizes[32];
    char stringdata0[15];
    char stringdata1[19];
    char stringdata2[1];
    char stringdata3[12];
    char stringdata4[19];
    char stringdata5[21];
    char stringdata6[10];
    char stringdata7[21];
    char stringdata8[14];
    char stringdata9[18];
    char stringdata10[5];
    char stringdata11[18];
    char stringdata12[17];
    char stringdata13[18];
    char stringdata14[12];
    char stringdata15[14];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(sizeof(qt_meta_stringdata_CLASSSpeedInterfaceENDCLASS_t::offsetsAndSizes) + ofs), len 
Q_CONSTINIT static const qt_meta_stringdata_CLASSSpeedInterfaceENDCLASS_t qt_meta_stringdata_CLASSSpeedInterfaceENDCLASS = {
    {
        QT_MOC_LITERAL(0, 14),  // "SpeedInterface"
        QT_MOC_LITERAL(15, 18),  // "serialValueChanged"
        QT_MOC_LITERAL(34, 0),  // ""
        QT_MOC_LITERAL(35, 11),  // "serialValue"
        QT_MOC_LITERAL(47, 18),  // "mappedSpeedChanged"
        QT_MOC_LITERAL(66, 20),  // "detectedClassChanged"
        QT_MOC_LITERAL(87, 9),  // "className"
        QT_MOC_LITERAL(97, 20),  // "detectedSpeedChanged"
        QT_MOC_LITERAL(118, 13),  // "detectedSpeed"
        QT_MOC_LITERAL(132, 17),  // "dataSentToArduino"
        QT_MOC_LITERAL(150, 4),  // "data"
        QT_MOC_LITERAL(155, 17),  // "serialValueHandle"
        QT_MOC_LITERAL(173, 16),  // "setDetectedClass"
        QT_MOC_LITERAL(190, 17),  // "sendDataToArduino"
        QT_MOC_LITERAL(208, 11),  // "mappedSpeed"
        QT_MOC_LITERAL(220, 13)   // "detectedClass"
    },
    "SpeedInterface",
    "serialValueChanged",
    "",
    "serialValue",
    "mappedSpeedChanged",
    "detectedClassChanged",
    "className",
    "detectedSpeedChanged",
    "detectedSpeed",
    "dataSentToArduino",
    "data",
    "serialValueHandle",
    "setDetectedClass",
    "sendDataToArduino",
    "mappedSpeed",
    "detectedClass"
};
#undef QT_MOC_LITERAL
#endif // !QT_MOC_HAS_STRING_DATA
} // unnamed namespace

Q_CONSTINIT static const uint qt_meta_data_CLASSSpeedInterfaceENDCLASS[] = {

 // content:
      12,       // revision
       0,       // classname
       0,    0, // classinfo
       8,   14, // methods
       3,   84, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       5,       // signalCount

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       1,    1,   62,    2, 0x06,    4 /* Public */,
       4,    0,   65,    2, 0x06,    6 /* Public */,
       5,    1,   66,    2, 0x06,    7 /* Public */,
       7,    1,   69,    2, 0x06,    9 /* Public */,
       9,    1,   72,    2, 0x06,   11 /* Public */,

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
      11,    1,   75,    2, 0x0a,   13 /* Public */,
      12,    1,   78,    2, 0x0a,   15 /* Public */,
      13,    1,   81,    2, 0x0a,   17 /* Public */,

 // signals: parameters
    QMetaType::Void, QMetaType::Int,    3,
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,    6,
    QMetaType::Void, QMetaType::Int,    8,
    QMetaType::Void, QMetaType::QString,   10,

 // slots: parameters
    QMetaType::Void, QMetaType::QByteArray,   10,
    QMetaType::Void, QMetaType::QString,    6,
    QMetaType::Void, QMetaType::QString,   10,

 // properties: name, type, flags
      14, QMetaType::Int, 0x00015001, uint(1), 0,
      15, QMetaType::QString, 0x00015903, uint(2), 0,
       8, QMetaType::Int, 0x00015001, uint(3), 0,

       0        // eod
};

Q_CONSTINIT const QMetaObject SpeedInterface::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_CLASSSpeedInterfaceENDCLASS.offsetsAndSizes,
    qt_meta_data_CLASSSpeedInterfaceENDCLASS,
    qt_static_metacall,
    nullptr,
    qt_incomplete_metaTypeArray<qt_meta_stringdata_CLASSSpeedInterfaceENDCLASS_t,
        // property 'mappedSpeed'
        QtPrivate::TypeAndForceComplete<int, std::true_type>,
        // property 'detectedClass'
        QtPrivate::TypeAndForceComplete<QString, std::true_type>,
        // property 'detectedSpeed'
        QtPrivate::TypeAndForceComplete<int, std::true_type>,
        // Q_OBJECT / Q_GADGET
        QtPrivate::TypeAndForceComplete<SpeedInterface, std::true_type>,
        // method 'serialValueChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<int, std::false_type>,
        // method 'mappedSpeedChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        // method 'detectedClassChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>,
        // method 'detectedSpeedChanged'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<int, std::false_type>,
        // method 'dataSentToArduino'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>,
        // method 'serialValueHandle'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QByteArray &, std::false_type>,
        // method 'setDetectedClass'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>,
        // method 'sendDataToArduino'
        QtPrivate::TypeAndForceComplete<void, std::false_type>,
        QtPrivate::TypeAndForceComplete<const QString &, std::false_type>
    >,
    nullptr
} };

void SpeedInterface::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<SpeedInterface *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->serialValueChanged((*reinterpret_cast< std::add_pointer_t<int>>(_a[1]))); break;
        case 1: _t->mappedSpeedChanged(); break;
        case 2: _t->detectedClassChanged((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1]))); break;
        case 3: _t->detectedSpeedChanged((*reinterpret_cast< std::add_pointer_t<int>>(_a[1]))); break;
        case 4: _t->dataSentToArduino((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1]))); break;
        case 5: _t->serialValueHandle((*reinterpret_cast< std::add_pointer_t<QByteArray>>(_a[1]))); break;
        case 6: _t->setDetectedClass((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1]))); break;
        case 7: _t->sendDataToArduino((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (SpeedInterface::*)(int );
            if (_t _q_method = &SpeedInterface::serialValueChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (SpeedInterface::*)();
            if (_t _q_method = &SpeedInterface::mappedSpeedChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 1;
                return;
            }
        }
        {
            using _t = void (SpeedInterface::*)(const QString & );
            if (_t _q_method = &SpeedInterface::detectedClassChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 2;
                return;
            }
        }
        {
            using _t = void (SpeedInterface::*)(int );
            if (_t _q_method = &SpeedInterface::detectedSpeedChanged; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 3;
                return;
            }
        }
        {
            using _t = void (SpeedInterface::*)(const QString & );
            if (_t _q_method = &SpeedInterface::dataSentToArduino; *reinterpret_cast<_t *>(_a[1]) == _q_method) {
                *result = 4;
                return;
            }
        }
    } else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<SpeedInterface *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< int*>(_v) = _t->mappedSpeed(); break;
        case 1: *reinterpret_cast< QString*>(_v) = _t->detectedClass(); break;
        case 2: *reinterpret_cast< int*>(_v) = _t->detectedSpeed(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<SpeedInterface *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 1: _t->setDetectedClass(*reinterpret_cast< QString*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    } else if (_c == QMetaObject::BindableProperty) {
    }
}

const QMetaObject *SpeedInterface::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *SpeedInterface::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_CLASSSpeedInterfaceENDCLASS.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int SpeedInterface::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
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
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 8;
    }else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::BindableProperty
            || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    }
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
void SpeedInterface::detectedClassChanged(const QString & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 2, _a);
}

// SIGNAL 3
void SpeedInterface::detectedSpeedChanged(int _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 3, _a);
}

// SIGNAL 4
void SpeedInterface::dataSentToArduino(const QString & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 4, _a);
}
QT_WARNING_POP
