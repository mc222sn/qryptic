

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
    width: Constants.width
    height: Constants.height
    color: "#141414"

    Text {
        text: qsTr("Hello Qryptic")
        anchors.centerIn: parent
        font.family: Constants.font.family
    }

    Column {
        id: navbar
        x: 8
        y: 132
        width: 119
        height: 940
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
            width: 108
            height: 97
            source: "../../../Desktop/qryptic_square_logo.png"
            mipmap: true
            fillMode: Image.PreserveAspectFit
        }
    }

    Image {
        id: image1
        x: 39
        y: 132
        width: 56
        height: 74
        source: "../../../Desktop/tray-icon-dark@2x.png"
        fillMode: Image.PreserveAspectFit
    }
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.75}
}
##^##*/

