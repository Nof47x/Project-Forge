if atirando = true
{
	instance_create_layer(x, y, "Instances", obj_bullet);
	alarm[1] = 30 //aqui ele atira a cada 0,5 segundo, 60 frames = 1 segundo
}
