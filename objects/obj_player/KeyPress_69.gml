/// @description Insert description here
// You can write your code in this editor
if (iceball_wait || spell_wait) { exit; }

var ice_ball = instance_create_layer(x, y, "Instances", obj_iceball);
ice_ball.direction = point_direction(x, y, mouse_x, mouse_y);
iceball_wait = true;
spell_wait = true;
alarm_set(4, spell_timer);
alarm_set(2, iceball_timer);