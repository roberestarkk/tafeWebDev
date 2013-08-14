var input1 = window.prompt("Please enter \"something\".");
var input2 = window.prompt("Please enter \"something else\".");

alert("WARNING: " + input1 + " + " + input2 + " returns a value of " + ( parseInt(input1) + parseInt(input2) ) + "!");
alert("ALSO, for no apparent reason, here are the two numbers you entered, formatted as though the first was the 'tens' value and the second was the 'ones' value: " + input1+input2);