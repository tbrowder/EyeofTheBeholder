### a base class ro calculate width and height of a widget

use EyeofTheBeholder::DnDWidgetWHCalculator;

class EyeofTheBeholder::DnDImageButtonWidgetWHCalculator is EyeofTheBeholder::DnDWidgetWHCalculator {

       submethod BUILD() {

	}

	### the main method ->
	multi method calculate0($widget) {

		$widget.setwidth(64);
		$widget.setheight(64);

	}

	multi method calculate1($widget) {

		### FIXME, or leave out

	}

}
