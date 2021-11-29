/// @description Insert description here
// You can write your code in this edit
if (magic_bolt_wait || spell_wait) { exit; } 

var magic_bolt = instance_create_layer(x, y, "Instances", obj_magic_bolt);
magic_bolt.direction = point_direction(x, y, mouse_x, mouse_y);
magic_bolt.image_angle = point_direction(x, y, mouse_x, mouse_y);
magic_bolt_wait = true;
spell_wait = true;
alarm_set(4, spell_timer);
alarm_set(0, magic_bolt_timer);