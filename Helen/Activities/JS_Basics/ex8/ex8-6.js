var randomNumber;

// get a random number 1 to 5.
randomNumber = Math.ceil(Math.random()*5);
document.write("The random number between 0 and 5 is: " + Math.round(randomNumber) + ".");
// based on the random number, select an image.
switch(randomNumber)
{
	case 1:
		document.bodyImage.src = "happy.jpg";
		break;
	case 2:
		document.bodyImage.src = "sad.jpg";
		break;
	case 3:
		document.bodyImage.src = "angry.jpg";
		break;
	case 4:
		document.bodyImage.src = "Cake.jpg";
		break;
	case 5:
		document.bodyImage.src = "dog_sleeping.bmp";
		break;
	default:
		alert("Not one of the numbers!!");
}

