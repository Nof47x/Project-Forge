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
	atirando = true
	alarm[1] = 1
}
if mouse_check_button_released(mb_left)
{
	atirando = false
}

//Não sair da tela
move_wrap(true, true, 0)


if (invencivel) {
    mask_index = -1;  // Desativa a colisão
} 
else 
{
    mask_index = sprite_index;  // Restaura a máscara normal
}
