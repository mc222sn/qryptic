

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

Rectangle {
    id: rectangle
    width: Constants.width
    height: Constants.height
    color: "#141414"

    Column {
        id: navbar
        x: 9
        y: 8
        width: 81
        height: 1064
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
        y: 474
        width: 38
        height: 58
        source: "../../../Desktop/tray-icon-dark@2x.png"
        clip: false
        mirror: false
        mipmap: true
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: candlestick_chart_white_48dp
        x: 25
        y: 538
        source: "icons/candlestick_chart_white_48dp.svg"
        mipmap: true
        fillMode: Image.PreserveAspectFit
    }

    Image {
        id: home_white_48dp
        x: 30
        y: 427
        width: 38
        height: 41
        source: "icons/home_white_48dp.svg"
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
        y: 17
        width: 617
        height: 51
        color: "#817dd8"
        text: qsTr("CRYPTOCURRENCIES")
        font.pixelSize: 50
        horizontalAlignment: Text.AlignLeft
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
            borderMode: 2
            strokeWidth: 1
            fillColor: "#81460101"
            strokeColor: "#aa0000"
        }

        Image {
            id: moneroxmrlogo
            x: 8
            y: 8
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
            x: 8
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
            x: 196
            y: 76
            width: 89
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
        id: home_r1
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
            strokeColor: "#0faa00"
            strokeWidth: 1
            fillColor: "#7d085d00"
            borderMode: 2
        }

        Image {
            id: moneroxmrlogo1
            x: 8
            y: 8
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
            x: 8
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
            x: 196
            y: 76
            width: 89
            height: 48
            color: "#0faa00"
            text: "4.5%"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.family: "Teko Light"
            font.weight: Font.Light
        }
    }
}



