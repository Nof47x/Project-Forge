obj_game.points += 1
instance_destroy()
instance_create_layer(x, y, "Instances", obj_rockSmall);
instance_create_layer(x, y, "Instances", obj_rockSmall);
effect_create_above(ef_explosion, x, y, 1, c_white)
