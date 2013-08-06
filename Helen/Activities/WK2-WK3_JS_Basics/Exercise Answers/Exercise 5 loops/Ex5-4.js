var i, mark

for(i=1;  i<=10;  i++) 
{		
	mark = window.prompt("enter mark.  Enter 999 if you wish to stop");
	if(mark==999)
	{
		break;
	}
		
	document.write("The mark is  " + mark +"<br />");
}
document.write("We have come to the last mark");
