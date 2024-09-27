/****************************************************************************
** Meta object code from reading C++ file 'quickstudiofilereader_p.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.2.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../../../../ds-src/src/imports/utils/quickstudiofilereader_p.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'quickstudiofilereader_p.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.2.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_QuickStudioFileReader_t {
    const uint offsetsAndSize[20];
    char stringdata0[118];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(offsetof(qt_meta_stringdata_QuickStudioFileReader_t, stringdata0) + ofs), len 
static const qt_meta_stringdata_QuickStudioFileReader_t qt_meta_stringdata_QuickStudioFileReader = {
    {
QT_MOC_LITERAL(0, 21), // "QuickStudioFileReader"
QT_MOC_LITERAL(22, 11), // "QML.Element"
QT_MOC_LITERAL(34, 10), // "FileReader"
QT_MOC_LITERAL(45, 18), // "QML.AddedInVersion"
QT_MOC_LITERAL(64, 4), // "1538"
QT_MOC_LITERAL(69, 15), // "filePathChanged"
QT_MOC_LITERAL(85, 0), // ""
QT_MOC_LITERAL(86, 14), // "contentChanged"
QT_MOC_LITERAL(101, 8), // "filePath"
QT_MOC_LITERAL(110, 7) // "content"

    },
    "QuickStudioFileReader\0QML.Element\0"
    "FileReader\0QML.AddedInVersion\0""1538\0"
    "filePathChanged\0\0contentChanged\0"
    "filePath\0content"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_QuickStudioFileReader[] = {

 // content:
      10,       // revision
       0,       // classname
       2,   14, // classinfo
       2,   18, // methods
       2,   32, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       2,       // signalCount

 // classinfo: key, value
       1,    2,
       3,    4,

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       5,    0,   30,    6, 0x06,    3 /* Public */,
       7,    0,   31,    6, 0x06,    4 /* Public */,

 // signals: parameters
    QMetaType::Void,
    QMetaType::Void,

 // properties: name, type, flags
       8, QMetaType::QUrl, 0x00015103, uint(0), 0,
       9, QMetaType::QString, 0x00015001, uint(1), 0,

       0        // eod
};

void QuickStudioFileReader::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<QuickStudioFileReader *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->filePathChanged(); break;
        case 1: _t->contentChanged(); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (QuickStudioFileReader::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&QuickStudioFileReader::filePathChanged)) {
                *result = 0;
                return;
            }
        }
        {
            using _t = void (QuickStudioFileReader::*)();
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&QuickStudioFileReader::contentChanged)) {
                *result = 1;
                return;
            }
        }
    }
#ifndef QT_NO_PROPERTIES
    else if (_c == QMetaObject::ReadProperty) {
        auto *_t = static_cast<QuickStudioFileReader *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: *reinterpret_cast< QUrl*>(_v) = _t->filePath(); break;
        case 1: *reinterpret_cast< QString*>(_v) = _t->content(); break;
        default: break;
        }
    } else if (_c == QMetaObject::WriteProperty) {
        auto *_t = static_cast<QuickStudioFileReader *>(_o);
        (void)_t;
        void *_v = _a[0];
        switch (_id) {
        case 0: _t->setFilePath(*reinterpret_cast< QUrl*>(_v)); break;
        default: break;
        }
    } else if (_c == QMetaObject::ResetProperty) {
    } else if (_c == QMetaObject::BindableProperty) {
    }
#endif // QT_NO_PROPERTIES
    (void)_a;
}

const QMetaObject QuickStudioFileReader::staticMetaObject = { {
    QMetaObject::SuperData::link<QObject::staticMetaObject>(),
    qt_meta_stringdata_QuickStudioFileReader.offsetsAndSize,
    qt_meta_data_QuickStudioFileReader,
    qt_static_metacall,
    nullptr,
qt_metaTypeArray<
QUrl, QString, QuickStudioFileReader, void, void



>,
    nullptr
} };


const QMetaObject *QuickStudioFileReader::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *QuickStudioFileReader::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_QuickStudioFileReader.stringdata0))
        return static_cast<void*>(this);
    return QObject::qt_metacast(_clname);
}

int QuickStudioFileReader::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QObject::qt_metacall(_c, _id, _a);
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
void QuickStudioFileReader::filePathChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 0, nullptr);
}

// SIGNAL 1
void QuickStudioFileReader::contentChanged()
{
    QMetaObject::activate(this, &staticMetaObject, 1, nullptr);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
