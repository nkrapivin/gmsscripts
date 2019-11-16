///surface_clean(surfaceid)
//Cleans a surface.
surface_set_target(argument0);
draw_clear_alpha(c_black,0);
surface_reset_target();
return 0;//yyc fix
