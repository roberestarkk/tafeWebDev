var mark = prompt("Please enter the Mark");

if(mark >= 0 && mark <= 49)
{
	document.write("This mark is a fail.");
}
if(mark >= 50 && mark <= 69)
{
	document.write("This mark is a Pass(C).");
}
if(mark >= 70 && mark <= 82)
{
	document.write("This mark is a Pass(B).");
}
if(mark >= 82 && mark <= 100)
{
	document.write("This mark is a Pass(A).");
}
if(mark > 100 || mark < 0)
{
	document.write("This mark is an invalid mark.");
}