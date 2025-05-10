draw_set_alpha(1)
draw_text(250, 10, points)
draw_text(10, 10, vida)

if instance_exists(obj_Player)
{
	if obj_Player.invencivel
	{
		draw_text(100, 10, "Godmode = True")
	}
	else
	{
		draw_text(100, 10, "Godmode = False")
	}
}
