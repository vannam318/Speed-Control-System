/****************************************************************************
** Meta object code from reading C++ file 'inferencethread.h'
**
** Created by: The Qt Meta Object Compiler version 68 (Qt 6.2.4)
**
** WARNING! All changes made in this file will be lost!
*****************************************************************************/

#include <memory>
#include "../../../inferencethread.h"
#include <QtCore/qbytearray.h>
#include <QtCore/qmetatype.h>
#if !defined(Q_MOC_OUTPUT_REVISION)
#error "The header file 'inferencethread.h' doesn't include <QObject>."
#elif Q_MOC_OUTPUT_REVISION != 68
#error "This file was generated using the moc from 6.2.4. It"
#error "cannot be used with the include files from this version of Qt."
#error "(The moc has changed too much.)"
#endif

QT_BEGIN_MOC_NAMESPACE
QT_WARNING_PUSH
QT_WARNING_DISABLE_DEPRECATED
struct qt_meta_stringdata_InferenceThread_t {
    const uint offsetsAndSize[14];
    char stringdata0[77];
};
#define QT_MOC_LITERAL(ofs, len) \
    uint(offsetof(qt_meta_stringdata_InferenceThread_t, stringdata0) + ofs), len 
static const qt_meta_stringdata_InferenceThread_t qt_meta_stringdata_InferenceThread = {
    {
QT_MOC_LITERAL(0, 15), // "InferenceThread"
QT_MOC_LITERAL(16, 15), // "detectionsReady"
QT_MOC_LITERAL(32, 0), // ""
QT_MOC_LITERAL(33, 7), // "cv::Mat"
QT_MOC_LITERAL(41, 5), // "frame"
QT_MOC_LITERAL(47, 22), // "std::vector<Detection>"
QT_MOC_LITERAL(70, 6) // "output"

    },
    "InferenceThread\0detectionsReady\0\0"
    "cv::Mat\0frame\0std::vector<Detection>\0"
    "output"
};
#undef QT_MOC_LITERAL

static const uint qt_meta_data_InferenceThread[] = {

 // content:
      10,       // revision
       0,       // classname
       0,    0, // classinfo
       1,   14, // methods
       0,    0, // properties
       0,    0, // enums/sets
       0,    0, // constructors
       0,       // flags
       1,       // signalCount

 // signals: name, argc, parameters, tag, flags, initial metatype offsets
       1,    2,   20,    2, 0x06,    1 /* Public */,

 // signals: parameters
    QMetaType::Void, 0x80000000 | 3, 0x80000000 | 5,    4,    6,

       0        // eod
};

void InferenceThread::qt_static_metacall(QObject *_o, QMetaObject::Call _c, int _id, void **_a)
{
    if (_c == QMetaObject::InvokeMetaMethod) {
        auto *_t = static_cast<InferenceThread *>(_o);
        (void)_t;
        switch (_id) {
        case 0: _t->detectionsReady((*reinterpret_cast< std::add_pointer_t<cv::Mat>>(_a[1])),(*reinterpret_cast< std::add_pointer_t<std::vector<Detection>>>(_a[2]))); break;
        default: ;
        }
    } else if (_c == QMetaObject::IndexOfMethod) {
        int *result = reinterpret_cast<int *>(_a[0]);
        {
            using _t = void (InferenceThread::*)(const cv::Mat & , const std::vector<Detection> & );
            if (*reinterpret_cast<_t *>(_a[1]) == static_cast<_t>(&InferenceThread::detectionsReady)) {
                *result = 0;
                return;
            }
        }
    }
}

const QMetaObject InferenceThread::staticMetaObject = { {
    QMetaObject::SuperData::link<QThread::staticMetaObject>(),
    qt_meta_stringdata_InferenceThread.offsetsAndSize,
    qt_meta_data_InferenceThread,
    qt_static_metacall,
    nullptr,
qt_incomplete_metaTypeArray<qt_meta_stringdata_InferenceThread_t
, QtPrivate::TypeAndForceComplete<InferenceThread, std::true_type>, QtPrivate::TypeAndForceComplete<void, std::false_type>, QtPrivate::TypeAndForceComplete<const cv::Mat &, std::false_type>, QtPrivate::TypeAndForceComplete<const std::vector<Detection> &, std::false_type>



>,
    nullptr
} };


const QMetaObject *InferenceThread::metaObject() const
{
    return QObject::d_ptr->metaObject ? QObject::d_ptr->dynamicMetaObject() : &staticMetaObject;
}

void *InferenceThread::qt_metacast(const char *_clname)
{
    if (!_clname) return nullptr;
    if (!strcmp(_clname, qt_meta_stringdata_InferenceThread.stringdata0))
        return static_cast<void*>(this);
    return QThread::qt_metacast(_clname);
}

int InferenceThread::qt_metacall(QMetaObject::Call _c, int _id, void **_a)
{
    _id = QThread::qt_metacall(_c, _id, _a);
    if (_id < 0)
        return _id;
    if (_c == QMetaObject::InvokeMetaMethod) {
        if (_id < 1)
            qt_static_metacall(this, _c, _id, _a);
        _id -= 1;
    } else if (_c == QMetaObject::RegisterMethodArgumentMetaType) {
        if (_id < 1)
            *reinterpret_cast<QMetaType *>(_a[0]) = QMetaType();
        _id -= 1;
    }
    return _id;
}

// SIGNAL 0
void InferenceThread::detectionsReady(const cv::Mat & _t1, const std::vector<Detection> & _t2)
{
    void *_a[] = { nullptr, const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t1))), const_cast<void*>(reinterpret_cast<const void*>(std::addressof(_t2))) };
    QMetaObject::activate(this, &staticMetaObject, 0, _a);
}
QT_WARNING_POP
QT_END_MOC_NAMESPACE
