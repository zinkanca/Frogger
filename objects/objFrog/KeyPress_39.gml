/// @description Insert description here
// You can write your code in this editor

if moving == true 
{
	x += 32;
	moving = false;
	alarm[0] = 15;
	sprite_index = sprFrogRight;
	audio_play_sound(soundJump, 5, false);
}

