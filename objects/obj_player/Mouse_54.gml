/// @description Insert description here
// You can write your code in this editor
if (fireball_wait || spell_wait) { exit; }

var fireball = instance_create_layer(x, y, "Instances", obj_fireball);
fireball.direction = point_direction(x, y, mouse_x, mouse_y);
instance_create_layer(x, y, "Instances", obj_magic_fire);
fireball_wait = true;
spell_wait = true;
alarm_set(4, spell_timer);
alarm_set(1, fireball_timer);