/// @description Insert description here
// You can write your code in this editor
controllerUp = gamepad_button_check(0, gp_padu);
controllerDown = gamepad_button_check(0, gp_padd);
controllerLeft = gamepad_button_check(0, gp_padl);
controllerRight = gamepad_button_check(0, gp_padr);


if y < scoreValue 
{
	scoreValue = y;
	score += 10;
}

if controllerUp == 1 and moving == true 
{
	y -= 32;
	moving = false;
	alarm[0] = 15;
	sprite_index = sprFrogUp;
	audio_play_sound(soundJump, 5, false);
}

if controllerDown == 1 and moving == true 
{
	y += 32;
	moving = false;
	alarm[0] = 15;
	sprite_index = sprFrogDown;
	audio_play_sound(soundJump, 5, false);
}

if controllerLeft == 1 and moving == true 
{
	x -= 32;
	moving = false;
	alarm[0] = 15;
	sprite_index = sprFrogLeft;
	audio_play_sound(soundJump, 5, false);
}

if controllerRight == 1 and moving == true 
{
	x += 32;
	moving = false;
	alarm[0] = 15;
	sprite_index = sprFrogRight;
	audio_play_sound(soundJump, 5, false);
}

