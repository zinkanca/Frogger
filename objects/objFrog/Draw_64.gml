/// @description Insert description here
// You can write your code in this editor
draw_text_transformed(100, 2, "Score: " + string(score), 1.5, 1.5, 0);

for(i = 0; i < lives; i++)
{
    draw_sprite(sprFrogUp, 1, 0 + 32*i, 448)
}