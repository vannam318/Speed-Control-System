/****************************************************************************
** Meta object code from reading C++ file 'arcitem.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.2.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../arcitem.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'arcitem.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.2.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_ArcItem_t {
    const uint offsetsAndSize[12];
    char stringdata0[67];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(offsetof(qt_meta_stringdata_ArcItem_t, stringdata0) + ofs), len 
static const qt_meta_stringdata_ArcItem_t qt_meta_stringdata_ArcItem = {
    {
QT_MOC_LITERAL(0, 7), // "ArcItem"
QT_MOC_LITERAL(8, 17), // "startAngleChanged"
QT_MOC_LITERAL(26, 0), // ""
QT_MOC_LITERAL(27, 17), // "sweepAngleChanged"
QT_MOC_LITERAL(45, 10), // "startAngle"
QT_MOC_LITERAL(56, 10) // "sweepAngle"

    },
    "ArcItem\0startAngleChanged\0\0sweepAngleChanged\0"
    "startAngle\0sweepAngle"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_ArcItem[] = {

 // content:
      10,       // revision
       0,       // classname
       0,    0, // classinfo
       2,   14, // methods
       2,   28, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       1,    0,   26,    2, 0x06,    3 /* Public */,
       3,    0,   27,    2, 0x06,    4 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,

 // properties: name, type, flags
       4, QMetaType::Float, 0x00015103, uint(0), 0,
       5, QMetaType::Float, 0x00015103, uint(1), 0,

       0        // eod
};

void ArcItem::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<ArcItem *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->startAngleChanged(); break;
        case 1: _t->sweepAngleChanged(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (ArcItem::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ArcItem::startAngleChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (ArcItem::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&ArcItem::sweepAngleChanged)) {
                *result = 1;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<ArcItem *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< float*>(_v) = _t->startAngle(); break;
        case 1: *reinterpret_cast< float*>(_v) = _t->sweepAngle(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<ArcItem *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setStartAngle(*reinterpret_cast< float*>(_v)); break;
        case 1: _t->setSweepAngle(*reinterpret_cast< float*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    } else if (_c == QMetaObject::BindableProperty) {
    }
#endif // QT_NO_PROPERTIES
    (void)_a;
}

const QMetaObject ArcItem::staticMetaObject = { {
    QMetaObject::SuperData::link<QQuickPaintedItem::staticMetaObject>(),
    qt_meta_stringdata_ArcItem.offsetsAndSize,
    qt_meta_data_ArcItem,
    qt_static_metacall,
    nullptr,
qt_incomplete_metaTypeArray<qt_meta_stringdata_ArcItem_t
, QtPrivate::TypeAndForceComplete<float, std::true_type>, QtPrivate::TypeAndForceComplete<float, std::true_type>, QtPrivate::TypeAndForceComplete<ArcItem, std::true_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>



>,
    nullptr
} };


const QMetaObject *ArcItem::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *ArcItem::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_ArcItem.stringdata0))
        return static_cast<void*>(this);
    return QQuickPaintedItem::qt_metacast(_clname);
}

int ArcItem::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QQuickPaintedItem::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 2)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 2;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 2)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 2;
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
void ArcItem::startAngleChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void ArcItem::sweepAngleChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
