### A DnDImage adapter 

class EyeofTheBeholder::DnDImageAdapter {

	has $!image;

       submethod BUILD(:$img) {
		$!image = $img;
	}

	multi method get {

		return $!image;

	}

}
