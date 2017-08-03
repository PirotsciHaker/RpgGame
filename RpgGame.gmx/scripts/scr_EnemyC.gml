if(!collision_circle(x,y,200,obj_Player1,false,false) && !collision_circle(x,y,200,obj_Player3,false,false) && !collision_circle(x,y,200,obj_Player2,false,false)) chase=0;
else if(collision_circle(x,y,200,obj_Player1,false,false)){if(chase!=3 && chase!=2) chase=1;}                                                                                                                                                                         
else if(collision_circle(x,y,200,obj_Player2,false,false)){if(chase!=3) chase=2;}
else if(collision_circle(x,y,200,obj_Player3,false,false)){chase=3;}

switch(chase){
case 1: scr_EnemyM(obj_Player1,argument1,argument2,argument3,argument4,argument5,argument6,argument7,argument8,argument9,argument10,argument11,argument12,12,Atk);
break;
case 2: scr_EnemyM(obj_Player2,argument1,argument2,argument3,argument4,argument5,argument6,argument7,argument8,argument9,argument10,argument11,argument12,12,Atk);
break;
case 3: scr_EnemyM(obj_Player3,argument1,argument2,argument3,argument4,argument5,argument6,argument7,argument8,argument9,argument10,argument11,argument12,12,Atk);
break;
case 0: scr_EnemyS(argument13,argument14,argument15,argument0);
}
