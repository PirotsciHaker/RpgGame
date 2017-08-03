if(!collision_circle(x,y,200,argument9,false,false)){
if (!place_meeting(x+dir*7,y,argument0) && !place_meeting(x,y+dir/2*7,argument0)){
                                                     mp_potential_step(argument0.x,argument0.y,brz-1,false);
                                                     scr_EnemyMA(argument1,argument2,argument3,argument4);
}
else scr_EnemyS(argument5,argument6,argument7,argument8);
}
else scr_AlliesMC(argument9,spr_Gore3,spr_Levo3,spr_Dole3,spr_Desno3,spr_N23,spr_N33,spr_N13,spr_N43,spr_Atk32,spr_Atk33,spr_Atk31,spr_Atk34,12,obj_Atk2);

depth=1*-y;

