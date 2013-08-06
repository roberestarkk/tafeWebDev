var i, mark;

for (var i = 0; i <= 10 ; i++) {
	mark = window.prompt("Enter marks. Use '999' if you wish to stop.");
	if(mark==999)
	{
		break;
	}
	document.write("The mark is " + mark + "<br />");
}
document.write("That's all there is... There isn't... Anymore!");