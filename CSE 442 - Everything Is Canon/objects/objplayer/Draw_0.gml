//draws the healthbar and the player sprite
draw_healthbar(x, y-10, x+128, y-5, (curr_health/max_health)*100, c_black, c_red, c_red, 0, true, true);
draw_self();