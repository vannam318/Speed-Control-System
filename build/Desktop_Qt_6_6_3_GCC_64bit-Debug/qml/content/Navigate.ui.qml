import QtQuick 6.2

Image {
    id: nav_nodir
    x: 866
    y: -42
    width: 100
    height: 200
    source: "images/nav_nodir.png"
    rotation: 48.981
    fillMode: Image.PreserveAspectFit

    MouseArea {
        id: mouseArea
        x: -44
        y: 17
        width: 192
        height: 175
    }
}
