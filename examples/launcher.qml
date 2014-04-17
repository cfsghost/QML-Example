import QtQuick 2.0
import QtQuick.Controls 1.0

ApplicationWindow {
	visible: true;
	width: 400;
	height: 400;

	GridView {
		anchors.fill: parent;
		delegate: Item {
			width: 100;
			height: 100;

			Rectangle {
				anchors.fill: parent;
				color: 'black';
			}

			Image {
				id: icon;
				anchors.fill: parent;
				anchors.margins: 10;
				anchors.bottomMargin: 20;
				source: 'hangee.jpg';
			}

			Text {
				anchors.top: icon.bottom;
				anchors.horizontalCenter: icon.horizontalCenter; 
				text: 'HanGee';
				color: 'white';
			}
		}

		model: ListModel {
			ListElement { bgcolor: 'red' }
			ListElement { bgcolor: 'yellow' }
			ListElement { bgcolor: 'white' }
			ListElement { bgcolor: 'blue' }
			ListElement { bgcolor: 'green' }
			ListElement { bgcolor: 'orange' }
			ListElement { bgcolor: 'black' }
			ListElement { bgcolor: 'gray' }
		}
	}
}

