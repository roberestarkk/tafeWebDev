var i, mark;
i = 1;

while(i!=999)
{
	mark = window.prompt("Please enter the marks. Enter '999' to exit.");
	if (mark==999) 
	{
		break;
	};
	document.write("The mark entered was: " +mark+ ".<br />");
}
document.write("That's all folks!");