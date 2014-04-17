import QtQuick 2.0
import QtQuick.Controls 1.0

ApplicationWindow {
	visible: true;
	width: 400;
	height: 400;

	GridView {
		anchors.fill: parent;
		delegate: Rectangle {
			width: 100;
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

