// create the initial variables
var i,j;
var firstName = [];

// initialise the array with user input.
alert("Please prepare 4 names for entry!");
for(i=0; i<4; i++)
{
	firstName[i] = prompt("Please enter a name!");
}

// sort the names
firstName.sort();

// display values
for(j=0; j<4; j++)
{
	document.write(firstName[j] + "<br />");
}