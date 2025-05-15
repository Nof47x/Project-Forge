draw_set_alpha(1)

//Recursos
draw_sprite(spr_wood, 0, 250, 10)
if instance_exists(obj_Player)
{
	draw_text(320, 10, obj_Player.madeira)
}

draw_text(10, 10, vida)

//if instance_exists(obj_Player)
//{
//	if obj_Player.invencivel
//	{
//		draw_text(100, 10, "Godmode = True")
//	}
//	else
//	{
//		draw_text(100, 10, "Godmode = False")
//	}
//}
