var colour;
var success = false;
var colours = new Array();
colours[1] = "aliceblue";
colours[2] = "antiquewhite";
colours[3] = "aqua";
colours[4] = "aquamarine";
colours[5] = "azure";
colours[6] = "beige";
colours[7] = "bisque";
colours[8] = "black";
colours[9] = "blanchedalmond";
colours[10] = "blue";
colours[11] = "blueviolet";
colours[12] = "brown";
colours[13] = "burlywood";
colours[14] = "cadetblue";
colours[15] = "chartreuse";
colours[16] = "chocolate";
colours[17] = "coral";
colours[18] = "cornflowerblue";
colours[19] = "cornsilk";
colours[20] = "crimson";
colours[21] = "cyan";
colours[22] = "darkblue";
colours[23] = "darkcyan";
colours[24] = "darkgoldenrod";
colours[25] = "darkgray";
colours[26] = "darkgreen";
colours[27] = "darkgrey";
colours[28] = "darkkhaki";
colours[29] = "darkmagenta";
colours[30] = "darkolivegreen";
colours[31] = "darkorange";
colours[32] = "darkorchid";
colours[33] = "darkred";
colours[34] = "darksalmon";
colours[35] = "darkseagreen";
colours[36] = "darkslateblue";
colours[37] = "darkslategray";
colours[38] = "darkslategrey";
colours[39] = "darkturquoise";
colours[40] = "darkviolet";
colours[41] = "deeppink";
colours[42] = "deepskyblue";
colours[43] = "dimgray";
colours[44] = "dimgrey";
colours[45] = "dodgerblue";
colours[46] = "firebrick";
colours[47] = "floralwhite";
colours[48] = "forestgreen";
colours[49] = "fuchsia";
colours[50] = "gainsboro";
colours[51] = "ghostwhite";
colours[52] = "gold";
colours[53] = "goldenrod";
colours[54] = "gray";
colours[55] = "grey";
colours[56] = "green";
colours[57] = "greenyellow";
colours[58] = "honeydew";
colours[59] = "hotpink";
colours[60] = "indianred";
colours[61] = "indigo";
colours[62] = "ivory";
colours[63] = "khaki";
colours[64] = "lavender";
colours[65] = "lavenderblush";
colours[66] = "lawngreen";
colours[67] = "lemonchiffon";
colours[68] = "lightblue";
colours[69] = "lightcoral";
colours[70] = "lightcyan";
colours[71] = "lightgoldenrodyellow";
colours[72] = "lightgray";
colours[73] = "lightgreen";
colours[74] = "lightgrey";
colours[75] = "lightpink";
colours[76] = "lightsalmon";
colours[77] = "lightseagreen";
colours[78] = "lightskyblue";
colours[79] = "lightslategray";
colours[80] = "lightslategrey";
colours[81] = "lightsteelblue";
colours[82] = "lightyellow";
colours[83] = "lime";
colours[84] = "limegreen";
colours[85] = "linen";
colours[86] = "magenta";
colours[87] = "maroon";
colours[88] = "mediumaquamarine";
colours[89] = "mediumblue";
colours[90] = "mediumorchid";
colours[91] = "mediumpurple";
colours[92] = "mediumseagreen";
colours[93] = "mediumslateblue";
colours[94] = "mediumspringgreen";
colours[95] = "mediumturquoise";
colours[96] = "mediumvioletred";
colours[97] = "midnightblue";
colours[98] = "mintcream";
colours[99] = "mistyrose";
colours[100] = "moccasin";
colours[101] = "navajowhite";
colours[102] = "navy";
colours[103] = "oldlace";
colours[104] = "olive";
colours[105] = "olivedrab";
colours[106] = "orange";
colours[107] = "orangered";
colours[108] = "orchid";
colours[109] = "palegoldenrod";
colours[110] = "palegreen";
colours[111] = "paleturquoise";
colours[112] = "palevioletred";
colours[113] = "papayawhip";
colours[114] = "peachpuff";
colours[115] = "peru";
colours[116] = "pink";
colours[117] = "plum";
colours[118] = "powderblue";
colours[119] = "purple";
colours[120] = "red";
colours[121] = "rosybrown";
colours[122] = "royalblue";
colours[123] = "saddlebrown";
colours[124] = "salmon";
colours[125] = "sandybrown";
colours[126] = "seagreen";
colours[127] = "seashell";
colours[128] = "sienna";
colours[129] = "silver";
colours[130] = "skyblue";
colours[131] = "slateblue";
colours[132] = "slategray";
colours[133] = "slategrey";
colours[134] = "snow";
colours[135] = "springgreen";
colours[136] = "steelblue";
colours[137] = "tan";
colours[138] = "teal";
colours[139] = "thistle";
colours[140] = "tomato";
colours[141] = "turquoise";
colours[142] = "violet";
colours[143] = "wheat";
colours[144] = "white";
colours[145] = "whitesmoke";
colours[146] = "yellow";
colours[147] = "yellowgreen";


colour=window.prompt("Please enter a colour for the page background.");

for(i=1; i<=147; i++)
{
	if(colour == colours[i])
	{
		document.bgColor = colour;
		success = true;
	}
}

if(success == false)
{
	document.write("I'm sorry Dave, I can't let you do that. <br /> I'm afraid \"" + colour + "\" is not a basic colour");
}