var year; 
year = window.prompt("Please enter a year between 1990 & 1993");

switch(year) 
{
	case "1990":
		document.write("1990 is not a leap year");
		break;
	case "1991":
		document.write("1991 is not a leap year");
		break;
	case "1992":
		document.write("1992 is a leap year");
		break;
	case "1993":
		document.write("1993 is not a leap year");
		break;
	default:
		window.alert("The year should be between 1990 & 1993");
		break;
}


