import QtQuick 2.0
import Sailfish.Silica 1.0

CoverBackground {

    Image {
        id: icon
        anchors.fill: parent
        fillMode: Image.PreserveAspectFit
        opacity: 0.50
        source: "/usr/share/icons/hicolor/172x172/apps/harbour-nightish.png"}

    CoverActionList {
        id: coverAction

        CoverAction {
            iconSource: "/usr/share/icons/hicolor/86x86/apps/harbour-nightish.png"
            onTriggered: switchOverlay()
        }
    }
}
