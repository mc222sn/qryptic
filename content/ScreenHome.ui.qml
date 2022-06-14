

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
        id: rectangle1
        x: 143
        y: 127
        width: 377
        height: 156
        color: "#00ffffff"

        RectangleItem {
            id: box
            x: 0
            y: 0
            width: 377
            height: 156
            opacity: 0.193
            borderMode: 2
            strokeWidth: 1
            fillColor: "#00ffffff"
            strokeColor: "#b6b6b6"
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
            id: text3
            x: 92
            y: 13
            width: 277
            height: 48
            color: "#dbdbdb"
            text: "XMR USDT"
            font.letterSpacing: 2.1
            font.pixelSize: 30
            font.weight: Font.Light
            font.family: "Teko Medium"
        }

        Text {
            id: text4
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
            id: text5
            x: 196
            y: 76
            width: 173
            height: 48
            color: "#dbdbdb"
            text: "-4.5%"
            font.letterSpacing: 2
            font.pixelSize: 30
            font.weight: Font.Light
            font.family: "Teko Light"
        }
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.75}D{i:2}D{i:16}D{i:17}
}
##^##*/

