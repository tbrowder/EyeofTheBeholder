### A DnD image class based on a PNG file for example 

class EyeofTheBeholder::DnDImage {

	has $!image;

       submethod BUILD(:$img) {
		$!image = $img;
	}

	multi method getImage {

		return $!image;

	}

}
