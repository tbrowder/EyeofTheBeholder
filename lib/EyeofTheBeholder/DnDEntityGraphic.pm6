### A DnDImage adapter as a RW structure

use EyeofTheBeholder::DnDGraphic;

class EyeofTheBeholder::DnDEntityGraphic is EyeofTheBeholder::DnDGraphic {

	### DnDImageWrapper ->
	has $!frontImage;

       submethod BUILD(:$imgWrapper) {
		$!frontImage = $imgWrapper;
	}

	### return image in front of Player
	multi method upFront {
		return $!frontImage.get;
	}

}
