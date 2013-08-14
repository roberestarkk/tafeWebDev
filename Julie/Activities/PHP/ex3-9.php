<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
	<title>PHP Activity</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>

<body>
	<?php
		// Create the variables.
		$ages = array( "Phillip" => 42, "Brian" => 83, "Jessica" => 12);
		
		// Print the values
	?>
    <ul>
    	<li> <?= "The age of Phillip is: ".$ages['Phillip']."."; ?></li>
        <li> <?= "The age of Brian is: ".$ages['Brian']."."; ?></li>
        <li> <?= "The age of Jessica is: ".$ages['Jessica']."."; ?></li>
    </ul>
</body>
</html>