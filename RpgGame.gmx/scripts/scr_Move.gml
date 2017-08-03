levo=-keyboard_check(vk_left);
desno=keyboard_check(vk_right);
gore=-keyboard_check(vk_up);
dole=keyboard_check(vk_down);

ld=levo+desno;
gd=gore+dole;
 
if(ld!=0 && gore=0 && dole=0){dir=ld;
                              if(place_free(x+ld*argument0,y)){x+=ld*argument0;
                              if(dir=1) {direction=0;
                                        sprite_index=argument1;}
                              else {direction=180;
                                    sprite_index=argument2;}}
                              else {if(dir=1) sprite_index=argument5;
                                    else sprite_index=argument6;}
                              }
else if(gd!=0 && levo=0 && desno=0){dir=gd*2; 
                                    if(place_free(x,y+gd*argument0)){y+=gd*argument0;
                                    if(dir=2) {direction=270;
                                               sprite_index=argument3;}
                                    else {direction=90;
                                          sprite_index=argument4;}}
                                    else {if(dir=2) sprite_index=argument7;
                                           else sprite_index=argument8;}
                                     }
                                   
else{
switch(dir)
{
 case 1: sprite_index=argument5;
 break;
 case -1: sprite_index=argument6;
 break;
 case 2: sprite_index=argument7;
 break;
 case -2: sprite_index=argument8;
 break;
}}

