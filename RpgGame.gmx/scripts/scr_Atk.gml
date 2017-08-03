switch(argument0){
 case 1: instance_create(x+argument2+sprite_get_width(argument6)/2,y,argument1);
 break;
 case -1: instance_create(x-argument3-sprite_get_width(argument6)/2,y,argument1);
 break;
 case 2: instance_create(x,y+argument4+sprite_get_width(argument6)/2,argument1);
 break;
 case -2: instance_create(x,y-argument5-sprite_get_width(argument6)/2,argument1);
 break;
}         
argument1.ad=self.ad;     
