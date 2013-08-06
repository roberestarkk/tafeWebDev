var year; 
year = window.prompt("Please enter a year between 1990 & 1993");

switch(year) 
{
	case "1990": case "1991": case "1993":
		document.write(year + " is not a leap year");
		break;
	case "1992":
		document.write("1992 is a leap year");
		break;
	default:
		window.alert("The year should be between 1990 & 1993");
		break;
}


