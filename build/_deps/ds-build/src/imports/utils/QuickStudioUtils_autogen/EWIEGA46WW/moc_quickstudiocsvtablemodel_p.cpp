/****************************************************************************
** Meta object code from reading C++ file 'quickstudiocsvtablemodel_p.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.2.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../../../ds-src/src/imports/utils/quickstudiocsvtablemodel_p.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'quickstudiocsvtablemodel_p.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.2.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_QuickStudioCsvTableModel_t {
    const uint offsetsAndSize[24];
    char stringdata0[137];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(offsetof(qt_meta_stringdata_QuickStudioCsvTableModel_t, stringdata0) + ofs), len 
static const qt_meta_stringdata_QuickStudioCsvTableModel_t qt_meta_stringdata_QuickStudioCsvTableModel = {
    {
QT_MOC_LITERAL(0, 24), // "QuickStudioCsvTableModel"
QT_MOC_LITERAL(25, 11), // "QML.Element"
QT_MOC_LITERAL(37, 13), // "CsvTableModel"
QT_MOC_LITERAL(51, 18), // "QML.AddedInVersion"
QT_MOC_LITERAL(70, 4), // "1538"
QT_MOC_LITERAL(75, 13), // "sourceChanged"
QT_MOC_LITERAL(89, 0), // ""
QT_MOC_LITERAL(90, 3), // "url"
QT_MOC_LITERAL(94, 11), // "reloadModel"
QT_MOC_LITERAL(106, 18), // "checkPathAndReload"
QT_MOC_LITERAL(125, 4), // "path"
QT_MOC_LITERAL(130, 6) // "source"

    },
    "QuickStudioCsvTableModel\0QML.Element\0"
    "CsvTableModel\0QML.AddedInVersion\0""1538\0"
    "sourceChanged\0\0url\0reloadModel\0"
    "checkPathAndReload\0path\0source"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_QuickStudioCsvTableModel[] = {

 // content:
      10,       // revision
       0,       // classname
       2,   14, // classinfo
       3,   18, // methods
       1,   43, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // classinfo: key, value
       1,    2,
       3,    4,

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       5,    1,   36,    6, 0x06,    2 /* Public */,

 // slots: name, argc, parameters, tag, flags, initial metatype offsets
       8,    0,   39,    6, 0x08,    4 /* Private */,
       9,    1,   40,    6, 0x08,    5 /* Private */,

 // signals: parameters
    QMetaType::Void, QMetaType::QUrl,    7,

 // slots: parameters
    QMetaType::Void,
    QMetaType::Void, QMetaType::QString,   10,

 // properties: name, type, flags
      11, QMetaType::QUrl, 0x00015103, uint(0), 0,

       0        // eod
};

void QuickStudioCsvTableModel::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QuickStudioCsvTableModel *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->sourceChanged((*reinterpret_cast< std::add_pointer_t<QUrl>>(_a[1]))); break;
        case 1: _t->reloadModel(); break;
        case 2: _t->checkPathAndReload((*reinterpret_cast< std::add_pointer_t<QString>>(_a[1]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (QuickStudioCsvTableModel::*)(const QUrl & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&QuickStudioCsvTableModel::sourceChanged)) {
                *result = 0;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<QuickStudioCsvTableModel *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QUrl*>(_v) = _t->source(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<QuickStudioCsvTableModel *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setSource(*reinterpret_cast< QUrl*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    } else if (_c == QMetaObject::BindableProperty) {
    }
#endif // QT_NO_PROPERTIES
}

const QMetaObject QuickStudioCsvTableModel::staticMetaObject = { {
    QMetaObject::SuperData::link<QAbstractTableModel::staticMetaObject>(),
    qt_meta_stringdata_QuickStudioCsvTableModel.offsetsAndSize,
    qt_meta_data_QuickStudioCsvTableModel,
    qt_static_metacall,
    nullptr,
qt_metaTypeArray<
QUrl, QuickStudioCsvTableModel, void, const QUrl &
, void, void, const QString &


>,
    nullptr
} };


const QMetaObject *QuickStudioCsvTableModel::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QuickStudioCsvTableModel::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_QuickStudioCsvTableModel.stringdata0))
        return static_cast<void*>(this);
    return QAbstractTableModel::qt_metacast(_clname);
}

int QuickStudioCsvTableModel::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QAbstractTableModel::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 3)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 3;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 3)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 3;
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty || _c == QMetaObject::WriteProperty
            || _c == QMetaObject::ResetProperty || _c == QMetaObject::BindableProperty
            || _c == QMetaObject::RegisterPropertyMetaType) {
        qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    }
#endif // QT_NO_PROPERTIES
    return _id;
}

// SIGNAL 0
void QuickStudioCsvTableModel::sourceChanged(const QUrl & _t1)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
