switch(argument0.dir){
case 1: instance_create(argument0.x+50*argument0.dir,argument0.y,obj_SItem);
break;
case -1: instance_create(argument0.x+50*argument0.dir,argument0.y,obj_SItem);
break;
case 2: instance_create(argument0.x,argument0.y+25*argument0.dir,obj_SItem);
break;
case -2: instance_create(argument0.x,argument0.y+25*argument0.dir,obj_SItem);
break;
}

ini_open("inv.ini");
//SItemi
for(i=22;i<=32;i++)ini_write_real("inventory","player"+string(global.player)+"-"+string(i),obj_Invertory.invs[i]);

ini_close();

