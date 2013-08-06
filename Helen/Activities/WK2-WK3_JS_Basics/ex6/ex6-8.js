var input = window.prompt("Please enter \"something\".");

if(isNaN(input))
{
	alert("WARNING: " + input + "was not a number!");
}
else
{
	alert("WARNING: " + input + "was a number!");
}