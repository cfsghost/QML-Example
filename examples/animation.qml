import QtQuick 2.0
import QtQuick.Controls 1.0

ApplicationWindow {
	visible: true;
	width: 400;
	height: 400;

	Rectangle {
		anchors.fill: parent;
		color: '#eeeeee';
	}

	Image {
		id: image;
		x: 100;
		y: 100;
		width: 200;
		height: 200;
		source: 'hangee.jpg';
	}

	SequentialAnimation {
		running: true;
		loops: Animation.Infinite;

		NumberAnimation {
			target: image;
			properties: 'opacity';
			from: 0;
			to: 1;
			duration: 1000;
			easing.type: Easing.OutQuad;
		}

		NumberAnimation {
			target: image;
			properties: 'opacity';
			from: 1;
			to: 0;
			duration: 1000;
			easing.type: Easing.OutQuad;
		}
	}
}

