///surface_create_clean(width,height)

//Returns an alpha empty surface.

var surf_pointer = surface_create(argument0,argument1); //Make a surface.

//Clean.
surface_set_target(surf_pointer);
draw_clear_alpha(c_black,0);
surface_reset_target();

return surf_pointer; //Done.
