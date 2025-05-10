effect_create_above(ef_explosion, x, y, 1, c_white)

if (!invencivel) {
    vida -= 1;
    invencivel = true;
    alarm[0] = room_speed * 5; // 5 segundos de invencibilidade
    mask_index = -1; // sem colisão
}
