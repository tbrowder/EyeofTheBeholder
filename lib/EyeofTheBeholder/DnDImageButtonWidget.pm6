### A Button Widget with an image displayed 

use EyeofTheBeholder::DnDWidget;
use EyeofTheBeholder::DnDImageButtonWidgetWHCalculator;

class EyeofTheBeholder::DnDImageButtonWidget is EyeofTheBeholder::DnDWidget {

       submethod BUILD(:$x, :$y) {

		self.setx($x);
		self.sety($y);

		### preliminary set of width and height
		self.calculateWH(DnDImageButtonWidgetWHCalculator.new, $!x, $!y);

	}

	multi method calculateWH($widgetWHcalculator, $x = -1, $y = -1) {

		### FIXME : do something with $x, $y

		$widgetWHcalculator.calculate0(self);

	}

	

}
