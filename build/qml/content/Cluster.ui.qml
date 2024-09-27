import QtQuick
import QtQuick.Controls 2.12
import "images"
import QtQuick.Timeline 1.0
import Doan
import CustomItems
import QtQuick.Layouts 1.3


Rectangle {
    id: root
    width: 1024
    height: 600
    color: "#1a1e25"
    state: "Standard"
    Item {
        id: screencanvas
        width: parent.width * 2
        height: parent.height

        Item {
            id: speed_dial
            x: 0
            y: 26
            width: 1024
            height: 519
            Item {
                id: speed_numbers_195_116
                x: 0
                y: 0
                Text {
                    id: kph_195_95
                    x: 394
                    y: 454
                    width: 129
                    height: 35
                    color: "#1e90ff"
                    text: "0"
                    font.weight: Font.Thin
                    font.pixelSize: 29
                    font.family: "Exo 2"
                }

                Text {
                    id: kph_195_96
                    x: 338
                    y: 413
                    width: 159
                    height: 35
                    color: "#FFFFFF"
                    text: "10"
                    font.weight: Font.Thin
                    font.pixelSize: 20
                    font.family: "Exo 2"
                }

                Text {
                    id: kph_195_97
                    x: 312
                    y: 342
                    width: 220
                    height: 35
                    color: "#FFFFFF"
                    text: "20"
                    font.weight: Font.Thin
                    font.pixelSize: 20
                    font.family: "Exo 2"
                }

                Text {
                    id: kph_195_98
                    x: 302
                    y: 280
                    width: 255
                    height: 35
                    color: "#FFFFFF"
                    text: "30"
                    font.weight: Font.Thin
                    font.pixelSize: 20
                    font.family: "Exo 2"
                }

                Text {
                    id: kph_195_99
                    x: 312
                    y: 215
                    width: 185
                    height: 35
                    color: "#FFFFFF"
                    text: "40"
                    font.weight: Font.Thin
                    font.pixelSize: 20
                    font.family: "Exo 2"
                }

                Text {
                    id: kph_195_100
                    x: 348
                    y: 150
                    width: 51
                    height: 35
                    color: "#FFFFFF"
                    text: "50"
                    font.weight: Font.Thin
                    font.pixelSize: 20
                    font.family: "Exo 2"
                }

                Text {
                    id: kph_195_101
                    x: 412
                    y: 103
                    width: 188
                    height: 35
                    color: "#FFFFFF"
                    text: "60"
                    font.weight: Font.Thin
                    font.pixelSize: 20
                    font.family: "Exo 2"
                }

                Text {
                    id: kph_195_102
                    x: 500
                    y: 87
                    width: 209
                    height: 35
                    color: "#FFFFFF"
                    text: "70"
                    font.weight: Font.Thin
                    font.pixelSize: 20
                    font.family: "Exo 2"
                }

                Text {
                    id: kph_195_103
                    x: 579
                    y: 103
                    width: 144
                    height: 35
                    color: "#FFFFFF"
                    text: "80"
                    font.weight: Font.Thin
                    font.pixelSize: 20
                    font.family: "Exo 2"
                }

                Text {
                    id: kph_195_104
                    x: 646
                    y: 150
                    width: 30
                    height: 35
                    color: "#FFFFFF"
                    text: "90"
                    font.weight: Font.Thin
                    font.pixelSize: 20
                    font.family: "Exo 2"
                }

                Text {
                    id: kph_195_105
                    x: 685
                    y: 215
                    width: 48
                    height: 35
                    color: "#FFFFFF"
                    text: "100"
                    font.weight: Font.Thin
                    font.pixelSize: 20
                    font.family: "Exo 2"
                }

                Text {
                    id: kph_195_106
                    x: 698
                    y: 280
                    width: 46
                    height: 35
                    color: "#FFFFFF"
                    text: "110"
                    font.weight: Font.Thin
                    font.pixelSize: 20
                    font.family: "Exo 2"
                }

                Text {
                    id: kph_195_107
                    x: 688
                    y: 342
                    width: 42
                    height: 35
                    color: "#FFFFFF"
                    text: "120"
                    font.weight: Font.Thin
                    font.pixelSize: 20
                    font.family: "Exo 2"
                }

                Text {
                    id: kph_195_108
                    x: 660
                    y: 413
                    width: 49
                    height: 35
                    color: "#FFFFFF"
                    text: "130"
                    font.weight: Font.Thin
                    font.pixelSize: 20
                    font.family: "Exo 2"
                }

                Text {
                    id: kph_195_109
                    x: 611
                    y: 454
                    width: 55
                    height: 35
                    color: "#ff0000"
                    text: "140"
                    font.weight: Font.Thin
                    font.pixelSize: 29
                    font.family: "Exo 2"
                }
            }

            Image {
                id: fuel_dial_195_43
                x: 422
                y: 219
                width: 181
                height: 162
                source: "images/fuel_dial_195_43.png"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: speedometer_needle_ring_195_90
                x: 412
                y: 212
                width: 202
                height: 176
                source: "images/speedometer_needle_ring_195_90.png"
                rotation: 0
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: speedometer_track_bg_195_87
                x: 326
                y: 154
                width: 373
                height: 275
                source: "images/speedometer_track_bg_195_87.png"
                fillMode: Image.PreserveAspectFit

                Item {
                    width: 400
                    height: 400

                    ArcItem {
                        id: arcItem
                        x: 35 // Adjusted to move right
                        y: 10 // Adjusted to move up
                        width: 300
                        height: 300
                        startAngle: 60 * 16 + 65 // Adjust as necessary to align with the start of the blue arc
                        sweepAngle: 301 * 16 // 301 degrees
                        transform: Scale {
                            origin.x: arcItem.width / 2
                            origin.y: arcItem.height / 2
                            xScale: -1 // Mirror horizontally
                            yScale: 1
                        }
                    }
                }
                Image {
                    id: sppedometer_outer_ring_195_86
                    x: -7
                    y: -30
                    width: 387
                    height: 334
                    source: "images/sppedometer_outer_ring_195_86.png"
                    fillMode: Image.PreserveAspectFit

                    Image {
                        id: speedometer_current_kph_arc_195_1340
                        x: 18
                        y: 36
                        width: 351
                        height: 263
                        source: "images/speedometer_current_kph_arc_195_1340.png"
                        fillMode: Image.PreserveAspectFit

                        Item {
                            id: item1
                            property real sweepAngle: 0
                            x: 100
                            y: 67
                            width: 149
                            height: 143
                            transform: Rotation {
                            origin.x: item1.width / 2
                            origin.y: item1.height / 2
                            angle: item1.sweepAngle // Rotate item1 based on rotationAngle
                            }

                            Image {
                                id: speedometer_needle_195_142
                                x: -7
                                y: 150
                                width: 50
                                height: 44
                                source: "images/speedometer_needle_195_142.png"
                                fillMode: Image.PreserveAspectFit
                                rotation: 150.58
                            }

                            Connections {
                                target: backend
                                function onSerialValueChanged(serialValue) {
                                    // Convert serial value to rotation angle
                                    var serialMin = 169;
                                    var serialMax = 873;
                                    var angleMin = 0;
                                    var angleMax = 301;
                                    var angle = angleMin + (serialValue - serialMin) * (angleMax - angleMin) / (serialMax - serialMin);
                                    item1.sweepAngle = angle;
                                    arcItem.sweepAngle = angle;
                                }
                            }
                        }



                    }
                }

                // Adding the 20 fuel dots around the outer ring
                Text {
                    id: kph_readout_195_117
                    x: 168
                    y: 72
                    color: "#FFFFFF"
                    text: "KPH"
                    font.weight: Font.ExtraLight
                    font.pixelSize: 20
                    font.family: "IBM Plex Mono"
                }
                Text {
                       id: kph_number_195_91
                       x: 76
                       y: 103
                       width: 222
                       height: 44
                       color: "#FFFFFF"
                       text: backend.mappedSpeed  // Bind to the mappedSpeed property
                       horizontalAlignment: Text.AlignHCenter
                       font.pixelSize: 35
                       font.family: "Cherry"
                   }

                   // Assuming backend is already set up as a context property
                   Connections {
                       target: backend

                       function onSerialValueChanged(serialValue) {
                           // This will automatically update the Text element when the serial value changes
                       }
                   }

                Text {
                    id: kpl_number_195_93
                    x: 77
                    y: 161
                    width: 219
                    height: 31
                    color: "#FFFFFF"
                    text: "15.5"
                    horizontalAlignment: Text.AlignHCenter
                    font.pixelSize: 25
                    font.family: "Cherry"
                }

                Text {
                    id: kpl_readout_195_118
                    x: 174
                    y: 198
                    width: 25
                    height: 20
                    color: "#FFFFFF"
                    text: "KPL"
                    font.weight: Font.ExtraLight
                    font.pixelSize: 15
                    font.family: "IBM Plex Mono"
                }

                Image {
                    id: fuell_dot_40_195_26
                    x: 64
                    y: 36
                    width: 8
                    height: 8
                    source: "images/fuell_dot_40_195_16.png"
                    fillMode: Image.PreserveAspectFit
                }

                Image {
                    id: fuell_dot_40_195_27
                    x: 298
                    y: 36
                    width: 17
                    height: 8
                    source: "images/fuell_dot_40_195_16.png"
                    fillMode: Image.PreserveAspectFit
                }

                Image {
                    id: fuell_dot_40_195_28
                    x: 113
                    y: 0
                    width: 8
                    height: 8
                    source: "images/fuell_dot_40_195_16.png"
                    fillMode: Image.PreserveAspectFit
                }

                Image {
                    id: fuell_dot_40_195_29
                    x: 250
                    y: 0
                    width: 8
                    height: 8
                    source: "images/fuell_dot_40_195_16.png"
                    fillMode: Image.PreserveAspectFit
                }

                Image {
                    id: fuell_dot_40_195_30
                    x: 182
                    y: -17
                    width: 8
                    height: 8
                    source: "images/fuell_dot_40_195_16.png"
                    fillMode: Image.PreserveAspectFit
                }
                Image {
                    id: fuell_dot_40_195_16
                    x: 102
                    y: 277
                    width: 8
                    height: 8
                    source: "images/fuell_dot_40_195_16.png"
                    fillMode: Image.PreserveAspectFit
                }

                Image {
                    id: fuell_dot_40_195_17
                    x: 265
                    y: 282
                    width: 8
                    height: 8
                    source: "images/fuell_dot_40_195_16.png"
                    fillMode: Image.PreserveAspectFit
                }

                Image {
                    id: fuell_dot_40_195_18
                    x: 58
                    y: 235
                    width: 8
                    height: 8
                    source: "images/fuell_dot_40_195_16.png"
                    fillMode: Image.PreserveAspectFit
                }

                Image {
                    id: fuell_dot_40_195_19
                    x: 307
                    y: 240
                    width: 8
                    height: 8
                    source: "images/fuell_dot_40_195_16.png"
                    fillMode: Image.PreserveAspectFit
                }

                Image {
                    id: fuell_dot_40_195_20
                    x: 31
                    y: 190
                    width: 8
                    height: 8
                    source: "images/fuell_dot_40_195_16.png"
                    fillMode: Image.PreserveAspectFit
                }

                Image {
                    id: fuell_dot_40_195_21
                    x: 335
                    y: 195
                    width: 8
                    height: 8
                    source: "images/fuell_dot_40_195_16.png"
                    fillMode: Image.PreserveAspectFit
                }

                Image {
                    id: fuell_dot_40_195_22
                    x: 24
                    y: 135
                    width: 8
                    height: 8
                    source: "images/fuell_dot_40_195_16.png"
                    fillMode: Image.PreserveAspectFit
                }

                Image {
                    id: fuell_dot_40_195_23
                    x: 343
                    y: 141
                    width: 8
                    height: 8
                    source: "images/fuell_dot_40_195_16.png"
                    fillMode: Image.PreserveAspectFit
                }

                Image {
                    id: fuell_dot_40_195_24
                    x: 31
                    y: 81
                    width: 8
                    height: 8
                    source: "images/fuell_dot_40_195_16.png"
                    fillMode: Image.PreserveAspectFit
                }

                Image {
                    id: fuell_dot_40_195_25
                    x: 331
                    y: 86
                    width: 12
                    height: 8
                    source: "images/fuell_dot_40_195_16.png"
                    fillMode: Image.PreserveAspectFit
                }
            }
        }

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
                x: 16
                y: 63
                width: 100
                height: 100
            }
        }

        Text {
            id: text1
            x: 892
            y: 106
            width: 48
            height: 19
            color: "#9d9d9d"
            text: qsTr("MAPS")
            font.letterSpacing: 1
            font.pixelSize: 15
        }

        Item {
            id: fuel_dial

            Image {
                id: fuel_dial_195_431
                x: 792
                y: 371
                width: 143
                height: 173
                source: "images/fuel_dial_195_43.png"
                fillMode: Image.PreserveAspectFit
            }

            Image {
                id: arc_background_track_195_6
                x: 819
                y: 362
                width: 168
                height: 203
                source: "images/arc_background_track_195_6.png"
                fillMode: Image.PreserveAspectFit

                Image {
                    id: outside_white_arch_195_28
                    x: 7
                    y: -86
                    width: 160
                    height: 380
                    source: "images/outside_white_arch_195_28.png"
                    fillMode: Image.PreserveAspectFit

                    Text {
                        id: text2
                        x: -26
                        y: 277
                        width: 66
                        height: 75
                        text: qsTr("E")
                        font.pixelSize: 35
                        color: "#FF0000"
                    }
                }

                Image {
                    id: outer_ring_195_48
                    x: -49
                    y: 18
                    width: 188
                    height: 154
                    source: "images/outer_ring_195_48.png"
                    fillMode: Image.PreserveAspectFit
                }

                Text {
                    id: liters_195_13
                    x: 15
                    y: 31
                    height: 25
                    color: "#FFFFFF"
                    text: "LITERS"
                    font.weight: Font.ExtraLight
                    font.pixelSize: 19
                    font.family: "IBM Plex Mono"
                }

                Text {
                    id: _liters_195_10
                    x: -59
                    y: 55
                    width: 208
                    height: 56
                    color: "#FFFFFF"
                    text: "5.5"
                    horizontalAlignment: Text.AlignHCenter
                    font.pixelSize: 35
                    font.family: "Cherry"
                }

                Text {
                    id: _kilometers_195_11
                    x: -59
                    y: 126
                    width: 210
                    height: 56
                    color: "#FFFFFF"
                    text: "200"
                    horizontalAlignment: Text.AlignHCenter
                    font.pixelSize: 30
                    font.family: "Cherry"
                }

                Text {
                    id: kilometers_195_12
                    x: -9
                    y: 103
                    color: "#FFFFFF"
                    text: "KILOMETERS"
                    font.weight: Font.ExtraLight
                    font.pixelSize: 19
                    font.family: "IBM Plex Mono"
                }

                Item {
                    id: item2
                    x: -55
                    y: -5
                    width: 200
                    height: 200
                    rotation: 0

                    Image {
                        id: fuel_needle_195_27
                        x: 141
                        y: -37
                        width: 8
                        height: 120
                        source: "images/fuel_needle_195_27.png"
                        rotation: 227.112
                        fillMode: Image.PreserveAspectFit
                    }
                }
            }
        }

        Light {
            id: image
            x: 46
            y: 494
        }

        Text {
            id: text3
            x: 925
            y: 300
            width: 66
            height: 75
            text: qsTr("F")
            font.pixelSize: 35
            color: "#1FD655"
        }
        LeftSignal{
        id:icon1
        x: 255
        y: 8
        }
        RightSignal{
        id:icon2
        x: 671
        y: 8
        }

    }
}
