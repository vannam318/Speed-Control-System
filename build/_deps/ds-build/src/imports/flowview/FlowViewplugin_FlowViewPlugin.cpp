// This file is autogenerated by CMake. Do not edit.

#include <QtQml/qqmlextensionplugin.h>

extern void qml_register_types_FlowView();
Q_GHS_KEEP_REFERENCE(qml_register_types_FlowView);

class FlowViewPlugin : public QQmlEngineExtensionPlugin
{
    Q_OBJECT
    Q_PLUGIN_METADATA(IID QQmlEngineExtensionInterface_iid)

public:
    FlowViewPlugin(QObject *parent = nullptr) : QQmlEngineExtensionPlugin(parent)
    {
        volatile auto registration = &qml_register_types_FlowView;
        Q_UNUSED(registration);
    }
};



#include "FlowViewplugin_FlowViewPlugin.moc"
