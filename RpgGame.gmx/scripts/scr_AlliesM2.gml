if(!collision_circle(x,y,200,argument9,false,false)){
if (!place_meeting(x+dir*7,y,argument0) && !place_meeting(x,y+dir/2*7,argument0)){
                                                     mp_potential_step(argument0.x,argument0.y,brz-1,false);
                                                     scr_EnemyMA(argument1,argument2,argument3,argument4);
}
else scr_EnemyS(argument5,argument6,argument7,argument8);
}
else scr_MMove(argument9,spr_Gore2,spr_Levo2,spr_Dole2,spr_Desno2,spr_Atk22,spr_Atk23,spr_Atk21,spr_Atk24,12,obj_Fireball);

depth=1*-y;

