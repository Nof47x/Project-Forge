//Sistema de respawn
if (instance_exists(obj_game)) 
{
    obj_game.player_respawn_time = current_time + 5000;
    obj_game.respawn_x = x;
    obj_game.respawn_y = y;
}
obj_game.points = 0

