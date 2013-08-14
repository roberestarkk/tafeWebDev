var colour; 
colour=window.prompt("Please enter a simple colour like red, blue, yellow or green");

switch(colour) 
{
	case "red":
		document.bgColor = "#FF3333"; //#FF3333 is red
		break;
	case "blue":
		document.bgColor = "blue";
		break;
	case "yellow":
		document.bgColor = "yellow";
		break;
	case "green":
		document.bgColor = "green";
		break;
	default:
		alert("This colour is not available");
		break;
}


