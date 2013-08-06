function greeting(aName)
{
	window.alert("Welcome! " + aName);
}

/* ask the user to enter their name through the prompt window
the variable 'userName' will store the name entered by the user*/

var userName = window.prompt("Please enter your name");
 

// call the function and pass the value "stored by 'userName' to the function
greeting(userName);