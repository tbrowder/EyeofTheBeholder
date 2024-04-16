### A DnD Graphic based on DnDImlib for example 

use EyeofTheBeholder::DnDImlib;

class EyeofTheBeholder::DnDGraphic {

	has @!imagelibrary;

       submethod BUILD() {
		@!imagelibrary = ();
	}

	multi method addToLibrary($a-image-wrapper) {

		@!imagelibrary.append($a-image-wrapper);

	}

}
