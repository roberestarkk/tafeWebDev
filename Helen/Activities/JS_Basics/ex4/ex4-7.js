var year;
year=window.prompt("Please enter a year between 1990 and 1993.");

switch(year)
{
	case "1990":
		document.write("This year was not a Leap Year");
		break;
	case "1991":
		document.write("This year was not a Leap Year");
		break;
	case "1992":
		document.write("This year was a Leap Year");
		break;
	case "1993":
		document.write("This year was not a Leap Year");
		break;	
	default:
		alert("That year is not within the requisite bounds.");
		break;
}