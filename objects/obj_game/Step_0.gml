// Matar o player se a vida chegar a 0
if (instance_exists(obj_Player)) {
    if (vida <= 0) {
        obj_Player.invencivel = false;  // Reseta a invencibilidade
        instance_destroy(obj_Player);   // Destrói o player
    }
}


// Sistema de respawn
if (player_respawn_time > 0 && current_time >= player_respawn_time) {
    var player = instance_create_layer(respawn_x, respawn_y, "Instances", obj_Player);
    player.invencivel = false;  // Reseta a invencibilidade ao respawn
    player_respawn_time = -1;   // Reseta o tempo de respawn
    vida = 5;                   // Recupera a vida
}
