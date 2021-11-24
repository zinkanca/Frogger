/// @description Insert description here
// You can write your code in this editor

if moving == true 
{
	y += 32;
	moving = false;
	alarm[0] = 15;
	sprite_index = sprFrogDown;
	audio_play_sound(soundJump, 5, false);
}

