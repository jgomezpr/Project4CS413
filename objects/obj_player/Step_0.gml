/// @description Insert description here
// You can write your code in this editor
if (keyboard_check(ord("W"))) {
	y_speed -= move_speed;	
}

if (keyboard_check(ord("A"))) {
	x_speed -= move_speed;	
}

if (keyboard_check(ord("S"))) {
	y_speed += move_speed;	
}

if (keyboard_check(ord("D"))) {
	x_speed += move_speed;	
}

x += x_speed;
y += y_speed;

if (x_speed != 0 || y_speed != 0) {
	sprite_index = spr_wizard_walk4;
	if (x_speed < 0) {
		image_xscale = -1;	
	}
	else {
		image_xscale = 1;
	}
}

x_speed = 0;
y_speed = 0;




//Death code
if (health <= 0) {
	room_goto(rm_lose);	
}
