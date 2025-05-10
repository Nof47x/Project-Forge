if keyboard_check(ord("W"))
{
	y -= 3;
}
if keyboard_check(ord("A"))
{
	x -= 3;
}
if keyboard_check(ord("S"))
{
	y += 3;
}
if keyboard_check(ord("D"))
{
	x += 3;
}


if mouse_check_button_pressed(mb_left)
{
	instance_create_layer(x, y, "Instances", obj_bullet);
}

move_wrap(true, true, 0)

