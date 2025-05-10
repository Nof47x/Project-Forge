//COLISÃO GLOBAL: esse código ativa os frames de invincibilidade no player
//Qualquer inimigo que tenha ESTA CLASSE (obj_enemy_Parent) como classe pai, irá usar o código abaixo
//Portanto por aqui você muda quanto tempo de invincibilidade o player tem, e todas as classes filhas terão essa mudança aplicada
//Qualquer objeto criado, com essa classe pai, terá esse evento automaticamente

// Colisão com o player
if (!obj_Player.invencivel) {
    obj_Player.invencivel = true; // Ativa a invencibilidade
    obj_Player.alarm[0] = room_speed * 2;    // 5 segundos de invencibilidade
    obj_game.vida -= 1;           // Diminui a vida
    mask_index = -1;              // Desativa a colisão do player durante a invencibilidade
}

