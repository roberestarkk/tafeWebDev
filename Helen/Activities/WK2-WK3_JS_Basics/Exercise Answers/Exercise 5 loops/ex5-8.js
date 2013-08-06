var mark;
mark = window.prompt("Enter a mark.\nEnter 999 when you wish to stop."); // \n creates new line
   
while(mark!=999) 
{
	document.write("The mark is  " + mark + "<br>");
	mark = window.prompt("enter another mark\nEnter 999 to stop");	                              	
}

document.write("We have come to the last mark");
