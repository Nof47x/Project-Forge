//Piscada dos invencibility frames
if (invencivel) {
    if ((current_time div 100) mod 2 == 0) {
        draw_set_alpha(0.3);
    } else {
        draw_set_alpha(1);
    }
} else {
    draw_set_alpha(1);
}

draw_self();
