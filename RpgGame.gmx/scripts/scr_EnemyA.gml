if(direction>45 && direction<135) {sprite_index=argument0;
                                   dir=-2;}
else if(direction>135 && direction<225) {sprite_index=argument1;
                                         dir=-1;}
else if(direction>225 && direction<315) {sprite_index=argument2;
                                         dir=2;}
else {sprite_index=argument3;
      dir=1;}

if (image_index=argument4) scr_Atk(dir,argument5,10,10,12,0,argument5);
else {with(obj_Atk3) instance_destroy();}

