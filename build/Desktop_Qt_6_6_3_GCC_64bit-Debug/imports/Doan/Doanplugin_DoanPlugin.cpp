// This file is autogenerated by CMake. Do not edit.

#include <QtQml/qqmlextensionplugin.h>

extern void qml_register_types_Doan();
Q_GHS_KEEP_REFERENCE(qml_register_types_Doan)

class DoanPlugin : public QQmlEngineExtensionPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID QQmlEngineExtensionInterface_iid)

public:
    DoanPlugin(QObject *parent = nullptr) : QQmlEngineExtensionPlugin(parent)
    {
        volatile auto registration = &qml_register_types_Doan;
        Q_UNUSED(registration)
    }
};



#include "Doanplugin_DoanPlugin.moc"
