function fnAvg(a,b,c,d)
{
	var result = parseInt(a)+parseInt(b)+parseInt(c)+parseInt(d);
	document.write("result is " + result);
	result = parseInt(result)/parseInt(4);
	return result;
}

var f = window.prompt("Please enter the First Value.");
var g = window.prompt("Please enter the Second Value.");
var h = window.prompt("Please enter the Third Value.");
var i = window.prompt("Please enter the Fourth Value.");

// Call the function inside the write() method
document.write("The Average of the numbers you entered is: "+fnAvg(f,g,h,i) );