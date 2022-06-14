

/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/
import QtQuick
import QtQuick.Controls
import Qryptic
import QtQuick.Studio.Components 1.0
import QtQuick.Shapes 1.0

Rectangle {
    id: rectangle
    width: Constants.width
    height: Constants.height
    color: "#141414"

    Column {
        id: navbar
        x: 0
        y: 0
        width: 99
        height: 1080

        Rectangle {
            id: rectangle1
            x: 99
            width: 1
            height: 1080
            color: "#00ffffff"
            radius: 0
            border.color: "#2d2d2d"
            transformOrigin: Item.Center
        }
    }

    Column {
        id: content
        x: 143
        y: 8
        width: 1769
        height: 1064
    }

    GroupItem {
        x: 8
        y: 8
        width: 82
        height: 79

        Column {
            id: column
            x: 0
            y: 0
            width: 116
            height: 112
        }

        Image {
            id: image
            x: 8
            y: 8
            width: 68
            height: 63
            source: "../../../Desktop/qryptic_square_logo.png"
            mipmap: true
            fillMode: Image.PreserveAspectFit
        }
    }

    Image {
        id: image1
        x: 30
        y: 531
        width: 38
        height: 48
        source: "../../../Desktop/tray-icon-dark@2x.png"
        sourceSize.width: 45
        clip: false
        mirror: false
        mipmap: true
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: candlestick_chart_white_48dp
        x: 27
        y: 480
        source: "icons/bar-chart-2.svg"
        sourceSize.height: 45
        sourceSize.width: 45
        antialiasing: false
        mirror: false
        mipmap: true
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: home_white_48dp
        x: 30
        y: 427
        width: 38
        height: 41
        source: "icons/grid.svg"
        sourceSize.width: 45
        focus: false
        fillMode: Image.PreserveAspectFit

        MouseArea {
            id: mouseArea
            x: 0
            y: 0
            width: 38
            height: 41
        }
    }

    Text {
        id: text1
        x: 143
        y: 15
        width: 297
        height: 53
        color: "#2e2e34"
        text: qsTr("CRYPTOCURRENCIES")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignLeft
        lineHeight: 0.5
        style: Text.Normal
        font.capitalization: Font.Capitalize
        font.styleName: "Regular"
        font.family: "Teko Light"
    }

    Text {
        id: text2
        x: 9
        y: 1039
        width: 81
        height: 33
        color: "#dbdbdb"
        text: qsTr("V1.0.0")
        font.pixelSize: 12
        horizontalAlignment: Text.AlignHCenter
        font.family: "Teko SemiBold"
    }

    Rectangle {
        id: home_r01
        x: 143
        y: 127
        width: 285
        height: 125
        color: "#00ffffff"

        RectangleItem {
            id: home_b01_border
            x: 0
            y: 0
            width: 285
            height: 124
            opacity: 0.193
            gradient: LinearGradient {
                y1: 0
                x2: 285
                x1: 0
                y2: 124
                GradientStop {
                    position: 0
                    color: "#beff0000"
                }

                GradientStop {
                    position: 1
                    color: "#2c0300"
                }
            }
            borderMode: 2
            strokeWidth: 1
            strokeColor: "#aa0000"
        }

        Image {
            id: moneroxmrlogo
            x: 15
            y: 15
            width: 50
            source: "icons/cryptocurrencies/monero-xmr-logo.svg"
            mipmap: true
            fillMode: Image.PreserveAspectFit
        }

        Text {
            id: pair
            x: 92
            y: 13
            width: 193
            height: 48
            color: "#dbdbdb"
            text: "XMR USDT"
            font.letterSpacing: 2.1
            font.pixelSize: 30
            font.weight: Font.Light
            font.family: "Teko Medium"
        }

        Text {
            id: price
            x: 15
            y: 76
            width: 177
            height: 48
            color: "#dbdbdb"
            text: "$123.06"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.weight: Font.Light
            font.family: "Teko Light"
        }

        Text {
            id: percentage
            x: 209
            y: 76
            width: 58
            height: 48
            color: "#aa0000"
            text: "-4.5%"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.weight: Font.Light
            font.family: "Teko Light"
        }
    }

    Rectangle {
        id: home_r02
        x: 443
        y: 127
        width: 285
        height: 125
        color: "#00ffffff"
        RectangleItem {
            id: home_b01_border1
            x: 0
            y: 0
            width: 285
            height: 124
            opacity: 0.193
            gradient: LinearGradient {
                y1: 0
                x2: 285
                x1: 0
                y2: 124
                GradientStop {
                    position: 0
                    color: "#be038100"
                }

                GradientStop {
                    position: 1
                    color: "#000100"
                }
            }
            strokeColor: "#0faa00"
            strokeWidth: 1
            borderMode: 2
        }

        Image {
            id: moneroxmrlogo1
            x: 15
            y: 15
            width: 50
            source: "icons/cryptocurrencies/kryptokrona-xkr-logo.svg"
            fillMode: Image.PreserveAspectFit
            mipmap: true
        }

        Text {
            id: pair1
            x: 92
            y: 13
            width: 193
            height: 48
            color: "#dbdbdb"
            text: "XKR USDT"
            font.letterSpacing: 2.1
            font.pixelSize: 30
            font.family: "Teko Medium"
            font.weight: Font.Light
        }

        Text {
            id: price1
            x: 15
            y: 76
            width: 177
            height: 48
            color: "#dbdbdb"
            text: "$0.00018900"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }

        Text {
            id: percentage1
            x: 220
            y: 76
            width: 50
            height: 48
            color: "#0faa00"
            text: "4.5%"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }
    }

    Rectangle {
        id: home_r03
        x: 743
        y: 127
        width: 285
        height: 125
        color: "#00ffffff"
        RectangleItem {
            id: home_b01_border2
            x: 0
            y: 0
            width: 285
            height: 124
            opacity: 0.193
            strokeColor: "#0faa00"
            strokeWidth: 1
            gradient: LinearGradient {
                y1: 0
                x2: 285
                x1: 0
                y2: 124
                GradientStop {
                    position: 0
                    color: "#be038100"
                }

                GradientStop {
                    position: 1
                    color: "#000100"
                }
            }
            borderMode: 2
        }

        Image {
            id: moneroxmrlogo2
            x: 15
            y: 15
            width: 50
            source: "icons/cryptocurrencies/kryptokrona-xkr-logo.svg"
            fillMode: Image.PreserveAspectFit
            mipmap: true
        }

        Text {
            id: pair2
            x: 92
            y: 13
            width: 193
            height: 48
            color: "#dbdbdb"
            text: "XKR USDT"
            font.letterSpacing: 2.1
            font.pixelSize: 30
            font.family: "Teko Medium"
            font.weight: Font.Light
        }

        Text {
            id: price2
            x: 15
            y: 76
            width: 177
            height: 48
            color: "#dbdbdb"
            text: "$0.00018900"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }

        Text {
            id: percentage2
            x: 220
            y: 76
            width: 50
            height: 48
            color: "#0faa00"
            text: "4.5%"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }
    }

    Rectangle {
        id: home_r04
        x: 1042
        y: 127
        width: 285
        height: 125
        color: "#00ffffff"
        RectangleItem {
            id: home_b01_border3
            x: 0
            y: 0
            width: 285
            height: 124
            opacity: 0.193
            strokeColor: "#aa0000"
            strokeWidth: 1
            gradient: LinearGradient {
                y1: 0
                x2: 285
                x1: 0
                y2: 124
                GradientStop {
                    position: 0
                    color: "#beff0000"
                }

                GradientStop {
                    position: 1
                    color: "#2c0300"
                }
            }
            borderMode: 2
        }

        Image {
            id: moneroxmrlogo3
            x: 15
            y: 15
            width: 50
            source: "icons/cryptocurrencies/monero-xmr-logo.svg"
            fillMode: Image.PreserveAspectFit
            mipmap: true
        }

        Text {
            id: pair3
            x: 92
            y: 13
            width: 193
            height: 48
            color: "#dbdbdb"
            text: "XMR USDT"
            font.letterSpacing: 2.1
            font.pixelSize: 30
            font.family: "Teko Medium"
            font.weight: Font.Light
        }

        Text {
            id: price3
            x: 15
            y: 76
            width: 177
            height: 48
            color: "#dbdbdb"
            text: "$123.06"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }

        Text {
            id: percentage3
            x: 209
            y: 76
            width: 58
            height: 48
            color: "#aa0000"
            text: "-4.5%"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }
    }

    Rectangle {
        id: home_r05
        x: 1341
        y: 127
        width: 285
        height: 125
        color: "#00ffffff"
        RectangleItem {
            id: home_b01_border4
            x: 0
            y: 0
            width: 285
            height: 124
            opacity: 0.193
            strokeColor: "#aa0000"
            strokeWidth: 1
            gradient: LinearGradient {
                y1: 0
                x2: 285
                x1: 0
                y2: 124
                GradientStop {
                    position: 0
                    color: "#beff0000"
                }

                GradientStop {
                    position: 1
                    color: "#2c0300"
                }
            }
            borderMode: 2
        }

        Image {
            id: moneroxmrlogo4
            x: 15
            y: 15
            width: 50
            source: "icons/cryptocurrencies/monero-xmr-logo.svg"
            fillMode: Image.PreserveAspectFit
            mipmap: true
        }

        Text {
            id: pair4
            x: 92
            y: 13
            width: 193
            height: 48
            color: "#dbdbdb"
            text: "XMR USDT"
            font.letterSpacing: 2.1
            font.pixelSize: 30
            font.family: "Teko Medium"
            font.weight: Font.Light
        }

        Text {
            id: price4
            x: 15
            y: 76
            width: 177
            height: 48
            color: "#dbdbdb"
            text: "$123.06"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }

        Text {
            id: percentage4
            x: 209
            y: 76
            width: 58
            height: 48
            color: "#aa0000"
            text: "-4.5%"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }
    }

    Rectangle {
        id: home_r07
        x: 443
        y: 263
        width: 285
        height: 125
        color: "#00ffffff"
        RectangleItem {
            id: home_b01_border5
            x: 0
            y: 0
            width: 285
            height: 124
            opacity: 0.193
            strokeColor: "#aa0000"
            strokeWidth: 1
            gradient: LinearGradient {
                y1: 0
                x2: 285
                x1: 0
                y2: 124
                GradientStop {
                    position: 0
                    color: "#beff0000"
                }

                GradientStop {
                    position: 1
                    color: "#2c0300"
                }
            }
            borderMode: 2
        }

        Image {
            id: moneroxmrlogo5
            x: 15
            y: 15
            width: 50
            source: "icons/cryptocurrencies/monero-xmr-logo.svg"
            fillMode: Image.PreserveAspectFit
            mipmap: true
        }

        Text {
            id: pair5
            x: 92
            y: 13
            width: 193
            height: 48
            color: "#dbdbdb"
            text: "XMR USDT"
            font.letterSpacing: 2.1
            font.pixelSize: 30
            font.family: "Teko Medium"
            font.weight: Font.Light
        }

        Text {
            id: price5
            x: 15
            y: 76
            width: 177
            height: 48
            color: "#dbdbdb"
            text: "$123.06"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }

        Text {
            id: percentage5
            x: 209
            y: 76
            width: 58
            height: 48
            color: "#aa0000"
            text: "-4.5%"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }
    }

    Rectangle {
        id: home_r06
        x: 143
        y: 263
        width: 285
        height: 125
        color: "#00ffffff"
        RectangleItem {
            id: home_b01_border6
            x: 0
            y: 0
            width: 285
            height: 124
            opacity: 0.193
            strokeColor: "#0faa00"
            strokeWidth: 1
            gradient: LinearGradient {
                y1: 0
                x2: 285
                x1: 0
                y2: 124
                GradientStop {
                    position: 0
                    color: "#be038100"
                }

                GradientStop {
                    position: 1
                    color: "#000100"
                }
            }
            borderMode: 2
        }

        Image {
            id: moneroxmrlogo6
            x: 15
            y: 15
            width: 50
            source: "icons/cryptocurrencies/kryptokrona-xkr-logo.svg"
            fillMode: Image.PreserveAspectFit
            mipmap: true
        }

        Text {
            id: pair6
            x: 92
            y: 13
            width: 193
            height: 48
            color: "#dbdbdb"
            text: "XKR USDT"
            font.letterSpacing: 2.1
            font.pixelSize: 30
            font.family: "Teko Medium"
            font.weight: Font.Light
        }

        Text {
            id: price6
            x: 15
            y: 76
            width: 177
            height: 48
            color: "#dbdbdb"
            text: "$0.00018900"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }

        Text {
            id: percentage6
            x: 220
            y: 76
            width: 50
            height: 48
            color: "#0faa00"
            text: "4.5%"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }
    }

    Rectangle {
        id: home_r08
        x: 743
        y: 263
        width: 285
        height: 125
        color: "#00ffffff"
        RectangleItem {
            id: home_b01_border7
            x: 0
            y: 0
            width: 285
            height: 124
            opacity: 0.193
            strokeColor: "#aa0000"
            strokeWidth: 1
            gradient: LinearGradient {
                y1: 0
                x2: 285
                x1: 0
                y2: 124
                GradientStop {
                    position: 0
                    color: "#beff0000"
                }

                GradientStop {
                    position: 1
                    color: "#2c0300"
                }
            }
            borderMode: 2
        }

        Image {
            id: moneroxmrlogo7
            x: 15
            y: 15
            width: 50
            source: "icons/cryptocurrencies/monero-xmr-logo.svg"
            fillMode: Image.PreserveAspectFit
            mipmap: true
        }

        Text {
            id: pair7
            x: 92
            y: 13
            width: 193
            height: 48
            color: "#dbdbdb"
            text: "XMR USDT"
            font.letterSpacing: 2.1
            font.pixelSize: 30
            font.family: "Teko Medium"
            font.weight: Font.Light
        }

        Text {
            id: price7
            x: 15
            y: 76
            width: 177
            height: 48
            color: "#dbdbdb"
            text: "$123.06"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }

        Text {
            id: percentage7
            x: 209
            y: 76
            width: 58
            height: 48
            color: "#aa0000"
            text: "-4.5%"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }
    }

    Rectangle {
        id: home_r09
        x: 1042
        y: 263
        width: 285
        height: 125
        color: "#00ffffff"
        RectangleItem {
            id: home_b01_border8
            x: 0
            y: 0
            width: 285
            height: 124
            opacity: 0.193
            strokeColor: "#0faa00"
            strokeWidth: 1
            gradient: LinearGradient {
                y1: 0
                x2: 285
                x1: 0
                y2: 124
                GradientStop {
                    position: 0
                    color: "#be038100"
                }

                GradientStop {
                    position: 1
                    color: "#000100"
                }
            }
            borderMode: 2
        }

        Image {
            id: moneroxmrlogo8
            x: 15
            y: 15
            width: 50
            source: "icons/cryptocurrencies/kryptokrona-xkr-logo.svg"
            fillMode: Image.PreserveAspectFit
            mipmap: true
        }

        Text {
            id: pair8
            x: 92
            y: 13
            width: 193
            height: 48
            color: "#dbdbdb"
            text: "XKR USDT"
            font.letterSpacing: 2.1
            font.pixelSize: 30
            font.family: "Teko Medium"
            font.weight: Font.Light
        }

        Text {
            id: price8
            x: 15
            y: 76
            width: 177
            height: 48
            color: "#dbdbdb"
            text: "$0.00018900"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }

        Text {
            id: percentage8
            x: 220
            y: 76
            width: 50
            height: 48
            color: "#0faa00"
            text: "4.5%"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }
    }

    Rectangle {
        id: home_r10
        x: 1341
        y: 263
        width: 285
        height: 125
        color: "#00ffffff"
        RectangleItem {
            id: home_b01_border9
            x: 0
            y: 0
            width: 285
            height: 124
            opacity: 0.193
            strokeColor: "#aa0000"
            strokeWidth: 1
            gradient: LinearGradient {
                y1: 0
                x2: 285
                x1: 0
                y2: 124
                GradientStop {
                    position: 0
                    color: "#beff0000"
                }

                GradientStop {
                    position: 1
                    color: "#2c0300"
                }
            }
            borderMode: 2
        }

        Image {
            id: moneroxmrlogo9
            x: 15
            y: 15
            width: 50
            source: "icons/cryptocurrencies/monero-xmr-logo.svg"
            fillMode: Image.PreserveAspectFit
            mipmap: true
        }

        Text {
            id: pair9
            x: 92
            y: 13
            width: 193
            height: 48
            color: "#dbdbdb"
            text: "XMR USDT"
            font.letterSpacing: 2.1
            font.pixelSize: 30
            font.family: "Teko Medium"
            font.weight: Font.Light
        }

        Text {
            id: price9
            x: 15
            y: 76
            width: 177
            height: 48
            color: "#dbdbdb"
            text: "$123.06"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }

        Text {
            id: percentage9
            x: 209
            y: 76
            width: 58
            height: 48
            color: "#aa0000"
            text: "-4.5%"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }
    }

    Text {
        id: text3
        x: 143
        y: 408
        width: 297
        height: 53
        color: "#2e2e34"
        text: qsTr("EXCHANGES")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignLeft
        lineHeight: 0.5
        font.family: "Teko Light"
        style: Text.Normal
        font.capitalization: Font.Capitalize
        font.styleName: "Regular"
    }

    Text {
        id: text4
        x: 145
        y: 456
        width: 154
        height: 22
        color: "#2e2e34"
        text: qsTr("BY VOLUME")
        font.pixelSize: 20
        horizontalAlignment: Text.AlignLeft
        lineHeight: 0.5
        style: Text.Normal
        font.family: "Teko Light"
        font.capitalization: Font.Capitalize
        font.styleName: "Regular"
    }

    Rectangle {
        id: home_r2
        x: 143
        y: 531
        width: 285
        height: 125
        color: "#00ffffff"
        RectangleItem {
            id: home_b01_border10
            x: 0
            y: 0
            width: 285
            height: 124
            opacity: 0.193
            strokeColor: "#0faa00"
            strokeWidth: 1
            gradient: LinearGradient {
                y1: 0
                x2: 285
                x1: 0
                y2: 124
                GradientStop {
                    position: 0
                    color: "#be038100"
                }

                GradientStop {
                    position: 1
                    color: "#000100"
                }
            }
            borderMode: 2
        }

        Image {
            id: moneroxmrlogo10
            x: 15
            y: 15
            width: 50
            source: "icons/cryptocurrencies/kryptokrona-xkr-logo.svg"
            fillMode: Image.PreserveAspectFit
            mipmap: true
        }

        Text {
            id: pair10
            x: 92
            y: 13
            width: 193
            height: 48
            color: "#dbdbdb"
            text: "XKR USDT"
            font.letterSpacing: 2.1
            font.pixelSize: 30
            font.family: "Teko Medium"
            font.weight: Font.Light
        }

        Text {
            id: price10
            x: 15
            y: 76
            width: 177
            height: 48
            color: "#dbdbdb"
            text: "$0.00018900"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }

        Text {
            id: percentage10
            x: 220
            y: 76
            width: 50
            height: 48
            color: "#0faa00"
            text: "4.5%"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }
    }

    Rectangle {
        id: home_r1
        x: 443
        y: 531
        width: 285
        height: 125
        color: "#00ffffff"
        RectangleItem {
            id: home_b01_border11
            x: 0
            y: 0
            width: 285
            height: 124
            opacity: 0.193
            strokeColor: "#aa0000"
            strokeWidth: 1
            gradient: LinearGradient {
                y1: 0
                x2: 285
                x1: 0
                y2: 124
                GradientStop {
                    position: 0
                    color: "#beff0000"
                }

                GradientStop {
                    position: 1
                    color: "#2c0300"
                }
            }
            borderMode: 2
        }

        Image {
            id: moneroxmrlogo11
            x: 15
            y: 15
            width: 50
            source: "icons/cryptocurrencies/monero-xmr-logo.svg"
            fillMode: Image.PreserveAspectFit
            mipmap: true
        }

        Text {
            id: pair11
            x: 92
            y: 13
            width: 193
            height: 48
            color: "#dbdbdb"
            text: "XMR USDT"
            font.letterSpacing: 2.1
            font.pixelSize: 30
            font.family: "Teko Medium"
            font.weight: Font.Light
        }

        Text {
            id: price11
            x: 15
            y: 76
            width: 177
            height: 48
            color: "#dbdbdb"
            text: "$123.06"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }

        Text {
            id: percentage11
            x: 209
            y: 76
            width: 58
            height: 48
            color: "#aa0000"
            text: "-4.5%"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }
    }

    Rectangle {
        id: home_r3
        x: 743
        y: 531
        width: 285
        height: 125
        color: "#00ffffff"
        RectangleItem {
            id: home_b01_border12
            x: 0
            y: 0
            width: 285
            height: 124
            opacity: 0.193
            strokeColor: "#0faa00"
            strokeWidth: 1
            gradient: LinearGradient {
                y1: 0
                x2: 285
                x1: 0
                y2: 124
                GradientStop {
                    position: 0
                    color: "#be038100"
                }

                GradientStop {
                    position: 1
                    color: "#000100"
                }
            }
            borderMode: 2
        }

        Image {
            id: moneroxmrlogo12
            x: 15
            y: 15
            width: 50
            source: "icons/cryptocurrencies/kryptokrona-xkr-logo.svg"
            fillMode: Image.PreserveAspectFit
            mipmap: true
        }

        Text {
            id: pair12
            x: 92
            y: 13
            width: 193
            height: 48
            color: "#dbdbdb"
            text: "XKR USDT"
            font.letterSpacing: 2.1
            font.pixelSize: 30
            font.family: "Teko Medium"
            font.weight: Font.Light
        }

        Text {
            id: price12
            x: 15
            y: 76
            width: 177
            height: 48
            color: "#dbdbdb"
            text: "$0.00018900"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }

        Text {
            id: percentage12
            x: 220
            y: 76
            width: 50
            height: 48
            color: "#0faa00"
            text: "4.5%"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }
    }

    Rectangle {
        id: home_r4
        x: 1042
        y: 531
        width: 285
        height: 125
        color: "#00ffffff"
        RectangleItem {
            id: home_b01_border13
            x: 0
            y: 0
            width: 285
            height: 124
            opacity: 0.193
            strokeColor: "#aa0000"
            strokeWidth: 1
            gradient: LinearGradient {
                y1: 0
                x2: 285
                x1: 0
                y2: 124
                GradientStop {
                    position: 0
                    color: "#beff0000"
                }

                GradientStop {
                    position: 1
                    color: "#2c0300"
                }
            }
            borderMode: 2
        }

        Image {
            id: moneroxmrlogo13
            x: 15
            y: 15
            width: 50
            source: "icons/cryptocurrencies/monero-xmr-logo.svg"
            fillMode: Image.PreserveAspectFit
            mipmap: true
        }

        Text {
            id: pair13
            x: 92
            y: 13
            width: 193
            height: 48
            color: "#dbdbdb"
            text: "XMR USDT"
            font.letterSpacing: 2.1
            font.pixelSize: 30
            font.family: "Teko Medium"
            font.weight: Font.Light
        }

        Text {
            id: price13
            x: 15
            y: 76
            width: 177
            height: 48
            color: "#dbdbdb"
            text: "$123.06"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }

        Text {
            id: percentage13
            x: 209
            y: 76
            width: 58
            height: 48
            color: "#aa0000"
            text: "-4.5%"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }
    }

    Rectangle {
        id: home_r5
        x: 1341
        y: 531
        width: 285
        height: 125
        color: "#00ffffff"
        RectangleItem {
            id: home_b01_border14
            x: 0
            y: 0
            width: 285
            height: 124
            opacity: 0.193
            strokeColor: "#0faa00"
            strokeWidth: 1
            gradient: LinearGradient {
                y1: 0
                x2: 285
                x1: 0
                y2: 124
                GradientStop {
                    position: 0
                    color: "#be038100"
                }

                GradientStop {
                    position: 1
                    color: "#000100"
                }
            }
            borderMode: 2
        }

        Image {
            id: moneroxmrlogo14
            x: 15
            y: 15
            width: 50
            source: "icons/cryptocurrencies/kryptokrona-xkr-logo.svg"
            fillMode: Image.PreserveAspectFit
            mipmap: true
        }

        Text {
            id: pair14
            x: 92
            y: 13
            width: 193
            height: 48
            color: "#dbdbdb"
            text: "XKR USDT"
            font.letterSpacing: 2.1
            font.pixelSize: 30
            font.family: "Teko Medium"
            font.weight: Font.Light
        }

        Text {
            id: price14
            x: 15
            y: 76
            width: 177
            height: 48
            color: "#dbdbdb"
            text: "$0.00018900"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }

        Text {
            id: percentage14
            x: 220
            y: 76
            width: 50
            height: 48
            color: "#0faa00"
            text: "4.5%"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }
    }

    Rectangle {
        id: home_r6
        x: 143
        y: 668
        width: 285
        height: 125
        color: "#00ffffff"
        RectangleItem {
            id: home_b01_border15
            x: 0
            y: 0
            width: 285
            height: 124
            opacity: 0.193
            strokeColor: "#aa0000"
            strokeWidth: 1
            gradient: LinearGradient {
                y1: 0
                x2: 285
                x1: 0
                y2: 124
                GradientStop {
                    position: 0
                    color: "#beff0000"
                }

                GradientStop {
                    position: 1
                    color: "#2c0300"
                }
            }
            borderMode: 2
        }

        Image {
            id: moneroxmrlogo15
            x: 15
            y: 15
            width: 50
            source: "icons/cryptocurrencies/monero-xmr-logo.svg"
            fillMode: Image.PreserveAspectFit
            mipmap: true
        }

        Text {
            id: pair15
            x: 92
            y: 13
            width: 193
            height: 48
            color: "#dbdbdb"
            text: "XMR USDT"
            font.letterSpacing: 2.1
            font.pixelSize: 30
            font.family: "Teko Medium"
            font.weight: Font.Light
        }

        Text {
            id: price15
            x: 15
            y: 76
            width: 177
            height: 48
            color: "#dbdbdb"
            text: "$123.06"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }

        Text {
            id: percentage15
            x: 209
            y: 76
            width: 58
            height: 48
            color: "#aa0000"
            text: "-4.5%"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }
    }

    Rectangle {
        id: home_r7
        x: 443
        y: 668
        width: 285
        height: 125
        color: "#00ffffff"
        RectangleItem {
            id: home_b01_border16
            x: 0
            y: 0
            width: 285
            height: 124
            opacity: 0.193
            strokeColor: "#0faa00"
            strokeWidth: 1
            gradient: LinearGradient {
                y1: 0
                x2: 285
                x1: 0
                y2: 124
                GradientStop {
                    position: 0
                    color: "#be038100"
                }

                GradientStop {
                    position: 1
                    color: "#000100"
                }
            }
            borderMode: 2
        }

        Image {
            id: moneroxmrlogo16
            x: 15
            y: 15
            width: 50
            source: "icons/cryptocurrencies/kryptokrona-xkr-logo.svg"
            fillMode: Image.PreserveAspectFit
            mipmap: true
        }

        Text {
            id: pair16
            x: 92
            y: 13
            width: 193
            height: 48
            color: "#dbdbdb"
            text: "XKR USDT"
            font.letterSpacing: 2.1
            font.pixelSize: 30
            font.family: "Teko Medium"
            font.weight: Font.Light
        }

        Text {
            id: price16
            x: 15
            y: 76
            width: 177
            height: 48
            color: "#dbdbdb"
            text: "$0.00018900"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }

        Text {
            id: percentage16
            x: 220
            y: 76
            width: 50
            height: 48
            color: "#0faa00"
            text: "4.5%"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }
    }

    Rectangle {
        id: home_r8
        x: 743
        y: 668
        width: 285
        height: 125
        color: "#00ffffff"
        RectangleItem {
            id: home_b01_border17
            x: 0
            y: 0
            width: 285
            height: 124
            opacity: 0.193
            strokeColor: "#aa0000"
            strokeWidth: 1
            gradient: LinearGradient {
                y1: 0
                x2: 285
                x1: 0
                y2: 124
                GradientStop {
                    position: 0
                    color: "#beff0000"
                }

                GradientStop {
                    position: 1
                    color: "#2c0300"
                }
            }
            borderMode: 2
        }

        Image {
            id: moneroxmrlogo17
            x: 15
            y: 15
            width: 50
            source: "icons/cryptocurrencies/monero-xmr-logo.svg"
            fillMode: Image.PreserveAspectFit
            mipmap: true
        }

        Text {
            id: pair17
            x: 92
            y: 13
            width: 193
            height: 48
            color: "#dbdbdb"
            text: "XMR USDT"
            font.letterSpacing: 2.1
            font.pixelSize: 30
            font.family: "Teko Medium"
            font.weight: Font.Light
        }

        Text {
            id: price17
            x: 15
            y: 76
            width: 177
            height: 48
            color: "#dbdbdb"
            text: "$123.06"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }

        Text {
            id: percentage17
            x: 209
            y: 76
            width: 58
            height: 48
            color: "#aa0000"
            text: "-4.5%"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }
    }

    Rectangle {
        id: home_r9
        x: 1042
        y: 668
        width: 285
        height: 125
        color: "#00ffffff"
        RectangleItem {
            id: home_b01_border18
            x: 0
            y: 0
            width: 285
            height: 124
            opacity: 0.193
            strokeColor: "#0faa00"
            strokeWidth: 1
            gradient: LinearGradient {
                y1: 0
                x2: 285
                x1: 0
                y2: 124
                GradientStop {
                    position: 0
                    color: "#be038100"
                }

                GradientStop {
                    position: 1
                    color: "#000100"
                }
            }
            borderMode: 2
        }

        Image {
            id: moneroxmrlogo18
            x: 15
            y: 15
            width: 50
            source: "icons/cryptocurrencies/kryptokrona-xkr-logo.svg"
            fillMode: Image.PreserveAspectFit
            mipmap: true
        }

        Text {
            id: pair18
            x: 92
            y: 13
            width: 193
            height: 48
            color: "#dbdbdb"
            text: "XKR USDT"
            font.letterSpacing: 2.1
            font.pixelSize: 30
            font.family: "Teko Medium"
            font.weight: Font.Light
        }

        Text {
            id: price18
            x: 15
            y: 76
            width: 177
            height: 48
            color: "#dbdbdb"
            text: "$0.00018900"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }

        Text {
            id: percentage18
            x: 220
            y: 76
            width: 50
            height: 48
            color: "#0faa00"
            text: "4.5%"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }
    }

    Rectangle {
        id: home_r11
        x: 1341
        y: 668
        width: 285
        height: 125
        color: "#00ffffff"
        RectangleItem {
            id: home_b01_border19
            x: 0
            y: 0
            width: 285
            height: 124
            opacity: 0.193
            strokeColor: "#aa0000"
            strokeWidth: 1
            gradient: LinearGradient {
                y1: 0
                x2: 285
                x1: 0
                y2: 124
                GradientStop {
                    position: 0
                    color: "#beff0000"
                }

                GradientStop {
                    position: 1
                    color: "#2c0300"
                }
            }
            borderMode: 2
        }

        Image {
            id: moneroxmrlogo19
            x: 15
            y: 15
            width: 50
            source: "icons/cryptocurrencies/monero-xmr-logo.svg"
            fillMode: Image.PreserveAspectFit
            mipmap: true
        }

        Text {
            id: pair19
            x: 92
            y: 13
            width: 193
            height: 48
            color: "#dbdbdb"
            text: "XMR USDT"
            font.letterSpacing: 2.1
            font.pixelSize: 30
            font.family: "Teko Medium"
            font.weight: Font.Light
        }

        Text {
            id: price19
            x: 15
            y: 76
            width: 177
            height: 48
            color: "#dbdbdb"
            text: "$123.06"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }

        Text {
            id: percentage19
            x: 209
            y: 76
            width: 58
            height: 48
            color: "#aa0000"
            text: "-4.5%"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.9}D{i:22}D{i:31}D{i:40}D{i:49}D{i:58}D{i:67}D{i:76}D{i:85}
D{i:94}D{i:103}D{i:104}D{i:105}D{i:114}D{i:123}D{i:132}D{i:141}D{i:150}D{i:159}D{i:168}
D{i:177}D{i:186}
}
##^##*/
