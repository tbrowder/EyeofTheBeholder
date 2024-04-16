### State image library, looped for display of a graphic inside the game

class EyeofTheBeholder::DnDImlib {

	has $!x; ### index to be looped
	has @!states;

       submethod BUILD() {
		@!states = ();
		$!x = -1;
	}

	multi method add($a-image-wrapper) {

		@!states.append($a-image-wrapper);

	}

        multi method incrementIndex() {

		$!x++;

	}

	multi method get($index) {

		return @!states[$index];

	}

	multi method getSequelled() {

		my $len = @!states;
		self.incrementIndex;

		if ($!x >= $len) {
			$!x = 0;
		}

		return self.get($!x);

	}

}
