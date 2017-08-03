if (!place_meeting(x+dir*5,y,argument0) && !place_meeting(x,y+dir/2*5,argument0)){if(collision_circle(x,y,200,argument0,false,false)){
                                                     mp_potential_step(argument0.x,argument0.y,3,false);
                                                     scr_EnemyMA(argument1,argument2,argument3,argument4);}
                                                     else {scr_EnemyS(argument5,argument6,argument7,argument8);
                                                           chase=0;}

}
else scr_EnemyA(argument9,argument10,argument11,argument12,argument13,argument14);

depth=1*-y;

