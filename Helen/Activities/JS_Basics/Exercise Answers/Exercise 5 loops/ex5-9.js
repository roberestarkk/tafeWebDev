var mark;
mark = window.prompt("enter a mark");	 

do 
{
	document.write("The mark is  " + mark +"<br>");
	mark = window.prompt("enter a mark");
}while(mark!=999) 

document.write("We have come to the last mark");
