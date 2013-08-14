var firstName; 
firstName = window.prompt("Please enter a girl's name");

switch(firstName) 
{
	case "Jane": case "jane": case "JANE":
		document.write("The name is Jane");
		break;
	case "Sue": case "sue": case "SUE":
		document.write("The name is Sue");
		break;
	case "Elizabeth": case "elizabeth": case "ELIZABETH":
		document.write("The name is Elizabeth");
		break;
	case "Mary": case "mary": case "MARY":
		document.write("The name is Mary");
		break;
	default:
		window.alert("The name is not Jane, Sue, Elizabeth nor Mary");
		break;
}


