/// @description Insert description here
// You can write your code in this editor
gamepadStart = gamepad_button_check(0, gp_start);
space = keyboard_check_pressed(vk_space);

if gamepadStart == 1
{
	room_goto(Room1);
}

if space
{
	room_goto(Room1);
}