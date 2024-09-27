import QtQuick 6.2

Image {
    id: icon2
    state: "OnRight"

    states: [
        State {
            name: "OnRight"
        },
        State {
            name: "OffRight"
            PropertyChanges {
                target:icon2
                source: "images/icons8-up-50.png"
                rotation: 89.96
            }
        }
    ]
    source: "images/icons8-right-100.png"
    rotation: -0.265

    MouseArea {
        id: mouseArear
        width: 100
        height: 100
        anchors.fill: parent
    }
    Connections {
        target: mouseArear
        function onClicked() {
            if (icon2.state === "OffRight")
                icon2.state = "OnRight"
            else if (icon2.state === "OnRight")
                icon2.state = "OffRight"
        }
    }
}
