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
		$author = "Kevin Yank";
		$book = "Getting Started with PHP";
		
		// Print the values
	?>
    <p>
    	<?= "I've got the book '".$book."' written by ".$author; ?>
        <br />
        <?= "I've got the book '$book' written by $author"; ?>
        <br />
        <?= "The book '$book' was written by $author"; ?>
    </p>
</body>
</html>