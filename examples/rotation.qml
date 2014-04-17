import QtQuick 2.0
import QtQuick.Controls 1.0

ApplicationWindow {
	visible: true;
	width: 400;
	height: 400;

	Image {
		x: 100;
		y: 100;
		width: 200;
		height: 200;
		source: 'hangee.jpg';
		transform: Rotation {
			origin.x: 30;
			origin.y: 30;
			axis {
				x: 0;
				y: 1;
				z: 0;
			}

			angle: 45;
		}
	}
}

