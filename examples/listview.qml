import QtQuick 2.0
import QtQuick.Controls 1.0

ApplicationWindow {
	visible: true;
	width: 400;
	height: 400;

	ListView {
		anchors.fill: parent;
		orientation: ListView.Vertical;
		delegate: Rectangle {
			width: parent.width;
			height: 100;
			color: bgcolor;
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

