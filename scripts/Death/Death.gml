// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function Death(){
lives--;
audio_play_sound(soundCrash, 12, false);
instance_destroy(other);

instance_create_layer(320, 416, "Instances", objFrog);

}