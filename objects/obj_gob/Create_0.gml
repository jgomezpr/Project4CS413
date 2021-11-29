/// @description Insert description here
// You can write your code in this editor
max_health = 30;
current_health = max_health;
create_health_bar(id, -16, -32);

on_fire_color = make_color_hsv(0, 125, 255);
on_fire = false;
fire_damage = 0;
fire_ticks_left = 0;