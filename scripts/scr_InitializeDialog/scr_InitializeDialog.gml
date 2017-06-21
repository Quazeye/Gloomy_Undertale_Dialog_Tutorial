
padding = 50; // Padding on x axis between box and window.

// Outer Box Properties (white)
width = window_get_width() - (padding * 2);
height = 200;
xOrigin = padding;
yOrigin = 10;

// Inner Box Properties (black)
borderSize = 20;
innerBoxWidth = width - borderSize;
innerBoxHeight = height - borderSize;
innerBoxXOrigin = xOrigin + (borderSize / 2);
innerBoxYOrigin = yOrigin + (borderSize / 2);

// Dialog Display Properties
avatarScale = 2;
avatarXOrigin = innerBoxXOrigin + 15;
avatarYOrigin = innerBoxYOrigin + 20;

textXOrigin = avatarXOrigin + 150;
textYOrigin = innerBoxYOrigin + 25;



for (i = 0; i < 100; i++) {
	dialog[i, 0] = -1; // Sprite Index
	dialog[i, 1] = ""; // Conversation Dialog
}

active = false;
convoDialogCount = 0; // Number of lines in a specific conversation.
convoIndex = 0; // Current index toward our convDialogCount.
spriteToDisplay = -1; // Avatar to display.
stringToDisplay = ""; // Conversation text to display.
currCharIndex = 1; // Current character index of string to apply to stringToDisplay.