import QtQuick 6.2
import QtQuick.Controls 2.15

Image {
    id: icon1
    state: "OnLeft"
    states: [
        State {
            name: "OnLeft"
        },
        State {
            name: "OffLeft"
            PropertyChanges {
                target: icon1
                source: "images/icons8-up-50.png"
                rotation: -90.357
            }
        }
    ]
    source: "images/icons8-right-100.png"
    rotation: 180.216

    MouseArea {
        id: mouseAreal
        width: 100
        height: 100
        anchors.fill: parent
    }
    Connections {
        target: mouseAreal
        function onClicked() {
            if (icon1.state === "OffLeft")
                icon1.state = "OnLeft"
            else if (icon1.state === "OnLeft")
                icon1.state = "OffLeft"
        }
    }
}
