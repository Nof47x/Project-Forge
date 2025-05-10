//Movimentação
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

//Atirar
if mouse_check_button_pressed(mb_left)
{
	instance_create_layer(x, y, "Instances", obj_bullet);
}
//Não sair da tela
move_wrap(true, true, 0)


if (invencivel) {
    mask_index = -1;  // Desativa a colisão
    draw_set_alpha(0.5);  // Aplica a transparência para a invencibilidade
} else {
    mask_index = sprite_index;  // Restaura a máscara normal
    draw_set_alpha(1);  // Restaura a transparência normal
}
