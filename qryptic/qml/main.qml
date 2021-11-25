import QtQuick
import QtQuick.Window

Window {
    width: 1000
    height: 480
    visible: true
    title: qsTr("Hello World")

    Text {
        id: text1
        x: 40
        y: 60
        text: qsTr("Text")
        font.pixelSize: 12
    }

    Image {
        id: image
        x: 440
        y: -1920
        width: 100
        height: 100
        source: "qrc:/qtquickplugin/images/template_image.png"
        fillMode: Image.PreserveAspectFit
    }
}
/*##^##
Designer {
    D{i:0;formeditorZoom:0.05}D{i:1}
}
##^##*/
