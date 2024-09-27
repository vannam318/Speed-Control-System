import QtQuick 6.2

Cluster {
    id: item1
    property real rotationAngle: 0
        Connections {
            target: backend
            onSerialValueChanged: {
                // Convert serial value to rotation angle
                // Assuming serialValue ranges from 171 to 871
                var serialMin = 171;
                var serialMax = 871;
                var angleMin = 0;
                var angleMax = 301;
                var angle = angleMin + (serialValue - serialMin) * (angleMax - angleMin) / (serialMax - serialMin);
                root.rotationAngle = angle;
            }
    }
}
