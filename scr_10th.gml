///scr_10th(value,maxvalue)

//Returns a tenth from a maxvalue.

return argument0*(1/argument1);

/*
    Usage:
    {
        #macro MAX_VOLUME 100
        
        ini_open("volume.ini");
        volume = ini_read_real("Settings","Volume",100);
        ini_close();
        
        //volume = 50
        
        volume_for_gms = scr_10th(volume,MAX_VOLUME);
        
        //volume_for_gms = 0.5
        
        audio_sound_gain(sndSound,volume_for_gms,0);
        //sndSound volume (gain) is now 0.5 (50).
        
        //as you can see this script can be used for sound values and other stuff...
    }
*/
