### A DnDImage adapter as a RW structure

use EyeofTheBeholder::DnDImageAdapter;

class EyeofTheBeholder::DnDImageWrapper is EyeofTheBeholder::DnDImageAdapter {

       submethod BUILD(:$img) {
		$!image = $img;
	}

	multi method initThroughAdapter($a-image-adapter) {
		$!image = $a-image-adapter.get;
	}

}
