/// @description Insert description here
// You can write your code in this editor
controllerUp = gamepad_button_check(0, gp_padu);
controllerDown = gamepad_button_check(0, gp_padd);
controllerLeft = gamepad_button_check(0, gp_padl);
controllerRight = gamepad_button_check(0, gp_padr);

if controllerUp == 1 and moving == true 
{
	y -= 32;
	moving = false;
	alarm[0] = 15;
	image_angle = 0;
}

if controllerDown == 1 and moving == true 
{
	y += 32;
	moving = false;
	alarm[0] = 15;
	image_angle = 180;
}

if controllerLeft == 1 and moving == true 
{
	x -= 32;
	moving = false;
	alarm[0] = 15;
	image_angle = 90;
}

if controllerRight == 1 and moving == true 
{
	x += 32;
	moving = false;
	alarm[0] = 15;
	image_angle = 270;
}