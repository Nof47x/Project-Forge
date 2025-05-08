if (instance_exists(obj_game)) {
    obj_game.player_respawn_time = current_time + 5000; // 5000 milissegundos = 5s
    obj_game.respawn_x = x;
    obj_game.respawn_y = y;
}

