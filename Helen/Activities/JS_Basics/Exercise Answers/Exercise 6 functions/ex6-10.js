var num1, num2;
num1=prompt("enter first number");
num2=prompt("enter second number");

//convert num1 & num2 to numbers;
num1 = Number(num1);
num2 = Number(num2);

document.write("The sum is " + (num1 + num2) +"<br>" );

//convert num1 & num2 back to string;
num1 = String(num1);
num2 = String(num2);

document.write("The numbers are treated as string: " + (num1 + num2) );	