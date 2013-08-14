var mark = prompt("Please enter the mark");


if(mark>=0 && mark<50) 
{
	document.write(mark + " is a Fail");
}
else if(mark>=50 && mark<70) 
{
	document.writeln(mark + " is a C Pass");
}
else if(mark>=70 && mark<83) 
{
	document.writeln(mark + " is a B Pass");
}
else if(mark>=83 && mark<=100) 
{
	document.writeln(mark + " is an A Pass");
}
else 
{
	alert("mark must be between 0 & 100");
}
