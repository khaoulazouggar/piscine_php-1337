#!/usr/bin/php
<?php
while (1)
{
	echo "Entrez un nombre:";
	$nbr = trim(fgets(STDIN), "\n");
	if(feof(STDIN))
	{
		echo "^D";
		exit();
	}
	if(!(is_numeric($nbr))){

		echo "'$nbr'";
		echo " n'est pas un chiffre\n";

	}
	else{
		echo "le nombre ".$nbr." est: ";
		if (($nbr % 2) == 0)
			echo "pair\n";
		else
			echo "Impair\n";
	}
}
?>
