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
		$myname = "Sam Shannon";
		$mycourse = "Cert 4 Web";
		
		// Print the values
	?>
    <p style="font-family:'Comic Sans MS', cursive; font-size:150%; color:green">
    	<?= "My name is $myname."; ?>
        <br />
        <?= "I am currently attending the $mycourse course at Hornsby TAFE"; ?>
    </p>
</body>
</html>