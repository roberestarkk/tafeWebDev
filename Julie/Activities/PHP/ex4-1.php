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
		$cost = 10;
		
		// Print the values
	?>
    <p>
    	<?= "Cost is initially $cost"; ?>
  		<br />
        <?= "By applying the code ".'$cost = $cost + 1'.", we can see that now ".'$cost = '.$cost = $cost+1 ."."; ?>
        <br />
        <?php $cost = 10; //reseting the cost to 10.?> 
        <?= "By resetting the ".'$cost'." to: $cost, we can then apply the code: ".'$cost += 1'.". Which will return: ".$cost += 1;
		/* The reason the statement must end here and begin again in a new echo, despite there being no spacing in the final displayed product is because PHP refuses to recognise anything that comes after the += operator. */ 
		echo ". <br />Thus proving by it being the same as the previous line's calculation, that ".'$cost = $cost + 1'." is in-fact the same as ".'$cost += 1'."."; ?>
</body>
</html>