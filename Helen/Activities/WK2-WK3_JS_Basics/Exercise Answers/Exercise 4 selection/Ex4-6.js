var firstName; 
firstName = window.prompt("Please enter a girl's name");

switch(firstName) 
{
	case "Jane":
		document.writeln("The name is Jane");
		break;
	case "Sue":
		document.writeln("The name is Sue");
		break;
	case "Elizabeth":
		document.writeln("The name is Elizabeth");
		break;
	case "Mary":
		document.writeln("The name is Mary");
		break;
	default:
		window.alert("The name is not Jane, Sue, Elizabeth nor Mary");
		break;
}


