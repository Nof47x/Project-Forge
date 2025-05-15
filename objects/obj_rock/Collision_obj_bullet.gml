obj_game.points += 1
vida -= 1
//Vida
if vida = 0
{
	instance_destroy(self)
	effect_create_above(ef_explosion, x, y, 1, c_white)
}

