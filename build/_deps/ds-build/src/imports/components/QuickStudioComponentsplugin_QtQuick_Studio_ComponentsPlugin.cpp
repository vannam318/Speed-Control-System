// This file is autogenerated by CMake. Do not edit.

#include <QtQml/qqmlextensionplugin.h>

extern void qml_register_types_QtQuick_Studio_Components();
Q_GHS_KEEP_REFERENCE(qml_register_types_QtQuick_Studio_Components);

class QtQuick_Studio_ComponentsPlugin : public QQmlEngineExtensionPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID QQmlEngineExtensionInterface_iid)

public:
    QtQuick_Studio_ComponentsPlugin(QObject *parent = nullptr) : QQmlEngineExtensionPlugin(parent)
    {
        volatile auto registration = &qml_register_types_QtQuick_Studio_Components;
        Q_UNUSED(registration);
    }
};



#include "QuickStudioComponentsplugin_QtQuick_Studio_ComponentsPlugin.moc"
