<?php

class Tyrion extends Lannister {

	public function sleepWith($sleeper) {	
		if ($sleeper instanceof Jaime)
			print($this->NO);
		if ($sleeper instanceof Sansa)
			print($this->LETS);
		if ($sleeper instanceof Cersei)
			print($this->NO);
	}
}

?>