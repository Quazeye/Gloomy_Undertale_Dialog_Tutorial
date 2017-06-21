// @description Add Dialog to our Dialog Array
// @param sprite_index
// @param string text

dialog[convoDialogCount, 0] = argument0; // Sprite index (avatar)
dialog[convoDialogCount++, 1] = argument1; // Text
// The convoDialogCount++ increments it AFTER it assigns the value, so if convoDialogCount is 1 it will be 1 for this line as well and then increment.

