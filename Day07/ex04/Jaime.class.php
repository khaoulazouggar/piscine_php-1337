<?php

class Jaime extends Lannister {

	public function sleepWith($sleeper) {
		
		if ($sleeper instanceof Tyrion)
			print($this->NO);
		if ($sleeper instanceof Sansa)
			print($this->LETS);
		if ($sleeper instanceof Cersei)
			print($this->PLES);
	}
}

?>