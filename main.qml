import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    width: 640
    height: 480
    visible: true
    title: qsTr("Hello World")
    flags: Qt.WA_TranslucentBackground |  Qt.FramelessWindowHint | Qt.WA_PaintOnScreen | //needs last one for qt5
           Qt.WindowTransparentForInput // necessary?
    color: "#00000000"
    Rectangle
    {
        id: colorInd
        color: "Red"
        width: 20
        height: 20
    }

}
