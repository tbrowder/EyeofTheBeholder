### The DnD Widget base system

### the interface ->
role DnDWidgetI {

	has $!x;
	has $!y;

	has $!width;
	has $!height;

	multi method getx() { return $!x; }
	multi method gety() { return $!y; }
	multi method getwidth() { return $!width; }
	multi method getheight() { return $!height; }

	multi method setx($x) { $!x = $x; }
	multi method sety($y) { $!y = $y; }
	multi method setwidth($w) { $!width = $w; }
	multi method setheight($h) { $!height = $h; }

}

class EyeofTheBeholder::DnDWidget does DnDWidgetI {

       submethod BUILD(:$x, :$y) {

		$!x = $x;
		$!y = $y;

	}

	### 
	multi method calculateWH($widgetWHcalculator, $x = -1, $y = -1) {

		### stub

	}

}
