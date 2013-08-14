var name;
name=window.prompt("Please enter your name.");

switch(name)
{
	case "Jane":
		document.write("Your name is \"Jane\".");
		break;
	case "Sue":
		document.write("Your name is \"Sue\".");
		break;
	case "Elizabeth":
		document.write("Your name is \"Elizabeth\".");
		break;
	case "Mary":
		document.write("Your name is \"Mary\".");
		break;	
	default:
		alert("Your name is not recognised.");
		break;
}