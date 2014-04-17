import QtQuick 2.0
import QtQuick.Controls 1.0

ApplicationWindow {
	visible: true;
	width: 400;
	height: 400;

	Rectangle {
		x: 100;
		y: 100;
		width: 200;
		height: 200;
		radius: 5;
		opacity: 0.5;
		gradient: Gradient {
			GradientStop { position: 0.0; color: '#000000' }
			GradientStop { position: 1.0; color: '#ffffff' }
		}
	}
}

