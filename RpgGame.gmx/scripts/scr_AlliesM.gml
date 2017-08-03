if(!collision_circle(x,y,200,argument9,false,false)){
if (!place_meeting(x+dir*7,y,argument0) && !place_meeting(x,y+dir/2*7,argument0)){
                                                     mp_potential_step(argument0.x,argument0.y,brz-1,false);
                                                     scr_EnemyMA(argument1,argument2,argument3,argument4);
}
else scr_EnemyS(argument5,argument6,argument7,argument8);
}
else scr_AlliesMC(argument9,spr_Gore,spr_Levo,spr_Dole,spr_Desno,spr_N2,spr_N3,spr_N1,spr_N4,spr_Atk2,spr_Atk3,spr_Atk1,spr_Atk4,12,obj_Atk);

depth=1*-y;

