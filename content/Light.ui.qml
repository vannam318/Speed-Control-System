import QtQuick 6.2

Image {
    id: image
    state: "On"
    states: [
        State {
            name: "On"
        },
        State {
            name: "Off"

            PropertyChanges {
                target: image
                source: "images/lights_off.png"
            }
        }
    ]
    source: "images/lights_on.png"

    MouseArea {
        id: mouseArea
        width:100
        height:100
        anchors.fill: parent
    }

    Connections {
        target: mouseArea
        function onClicked() {
            if (image.state === "Off")
                image.state = "On"
            else if (image.state === "On")
                image.state = "Off"
        }
    }
}

