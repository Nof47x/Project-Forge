if instance_exists(obj_Player)
{
	if obj_Player.vida = 0
	{
		instance_destroy(obj_Player)
	}
}



if (player_respawn_time > 0 && current_time >= player_respawn_time) {
    instance_create_layer(respawn_x, respawn_y, "Instances", obj_Player);
    player_respawn_time = -1; // reseta pra não ficar criando sem parar
	obj_Player.vida = 5
}
