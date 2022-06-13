

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
        id: column_01
        x: 8
        y: 217
        width: 263
        height: 863
    }

    Column {
        id: column_02
        x: 283
        y: 8
        width: 1629
        height: 1064
    }

    GroupItem {
        x: 8
        y: 8

        Column {
            id: column
            x: 0
            y: 0
            width: 263
            height: 185
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
}

/*##^##
Designer {
    D{i:0;formeditorZoom:0.75}
}
##^##*/

