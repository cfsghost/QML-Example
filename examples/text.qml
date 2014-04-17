import QtQuick 2.0
import QtQuick.Controls 1.0

ApplicationWindow {
	visible: true;
	width: 400;
	height: 400;

	Text {
		font.bold: true;
		font.family: 'Droid Sans';
		font.italic: true;
		font.underline: true;
		font.strikeout: true;
		font.pointSize: 16;
		lineHeight: 2;
		horizontalAlignment: Text.AlignHCenter;
		verticalAlignment: Text.AlignVCenter;
		text: 'Hello World!';
	}

}

