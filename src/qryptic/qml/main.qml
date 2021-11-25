import QtQuick
import QtQuick.Window

Window {
    width: 1000
    height: 480
    visible: true
    title: qsTr("Qryptic")

    Column {

        Image {
            id: logo
            x: 10
            y: 10
            width: 500
            height: 500
            source: "qrc:/images/logo.png"
            fillMode: Image.PreserveAspectFit
        }
    }
}
