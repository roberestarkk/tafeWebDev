var number; 
number=window.prompt("Please enter a number between 10 and 14");

switch(number) 
{
	case "10":
		document.write("The number is 10");
		break;
	case "11":
		document.write("The number is 11");
		break;
	case "12":
		document.write("The number is 12");
		break;
	case "13":
		document.write("The number is 13");
		break;
	case "14":
		document.write("The number is 14");
		break;
	default:
		alert("The number is not in the range 10 to 14");
		break;
}


