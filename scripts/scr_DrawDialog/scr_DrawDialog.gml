if (active) {

	draw_set_font(fnt_Dialog);
	draw_set_color(c_white);
	draw_rectangle(xOrigin, yOrigin, xOrigin + width, yOrigin + height, false);

	draw_set_color(c_black);
	draw_rectangle(innerBoxXOrigin, innerBoxYOrigin, innerBoxXOrigin + innerBoxWidth, innerBoxYOrigin + innerBoxHeight, false);

	draw_set_color(c_white);
	draw_text(textXOrigin, textYOrigin, stringToDisplay);
	draw_sprite_ext(spriteToDisplay, -1, avatarXOrigin, avatarYOrigin, avatarScale, avatarScale, 0, c_white, 1);
}