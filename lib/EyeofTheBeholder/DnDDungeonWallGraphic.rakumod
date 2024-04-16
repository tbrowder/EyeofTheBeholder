### A DnDImage adapter as a RW structure

use EyeofTheBeholder::DnDGraphic;
use EyeofTheBeholder::DnDLeftGraphic;
use EyeofTheBeholder::DnDRightGraphic;
use EyeofTheBeholder::DnDUpGraphic;

class EyeofTheBeholder::DnDDungeonWallGraphic is EyeofTheBeholder::DnDGraphic {

	has $!leftWallGraphic;
	has $!rightWallGraphic;
	has $!upWallGraphic;

       submethod BUILD() {
		$!leftWallGraphic = DnDLeftWallGraphic.new;
		$!rightWallGraphic = DnDRightWallGraphic.new;
		$!upWallGraphic = DnDUpWallGraphic.new;
	}

}
