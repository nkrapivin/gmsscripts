///draw_get_blend_color(channel,input)

var col = argument1;

if (argument0 == c_red)   return (col & 255);           //Red
if (argument0 == c_green) return ((col >> 8) & 255);    //Green
if (argument0 == c_blue)  return ((col >> 16) & 255);   //Blue
if (argument0 == c_white) return ((col >> 24) & 255);   //Alpha

/*
    Usage:
    {
        var col_red = draw_get_blend_color(c_red,image_blend);
        var col_grn = draw_get_blend_color(c_green,image_blend);
        var col_blu = draw_get_blend_color(c_blue,image_blend);
        
        //image_alpha
        var col_alh = draw_get_blend_color(c_white,draw_getpixel_ext(x+20,y+20));
    }
*/
