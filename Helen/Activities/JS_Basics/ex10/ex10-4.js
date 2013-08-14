// create the initial variables
var i,j;
var digits = [];

// initialise the array with user input.
alert("Please prepare 7 numbers for entry!");
for(i=0; i<7; i++)
{
	digits[i] = prompt("Please enter number: " + (i+1) + "!");
}

// sort the names
digits.sort();

// display values
for(j=0; j<7; j++)
{
	document.write(digits[j] + "<br />");
}