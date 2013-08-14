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
		$day = array("Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday", "Sunday");
		
		// Print the values
	?>
    <p style="font-family:'Comic Sans MS', cursive; font-size:150%; color:green">
    	<?= "$day[0]"; ?>
        <br />
    	<?= "$day[1]"; ?>
        <br />
    	<?= "$day[2]"; ?>
        <br />
    	<?= "$day[3]"; ?>
        <br />
    	<?= "$day[4]"; ?>
        <br />
    	<?= "$day[5]"; ?>
        <br />
    	<?= "$day[6]"; ?>
        <br />
    </p>
</body>
</html>