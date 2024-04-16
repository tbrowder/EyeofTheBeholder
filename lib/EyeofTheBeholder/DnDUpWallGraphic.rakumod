
use EyeofTheBeholder::DnDGraphic;

class EyeofTheBeholder::DnDUpWallGraphic is EyeofTheBeholder::DnDGraphic {

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
