var year, remainder;
 
year = window.prompt("Please enter a year between 1990 & 1993");
remainder = year % 4;

if(remainder != 0)
{
	document.write(year + " is not a leap year");
}
else 
{
	document.write(year + " is a leap year");
}	


