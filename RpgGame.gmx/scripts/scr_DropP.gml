switch(argument0.dir){
case 1: instance_create(argument0.x+50*argument0.dir,argument0.y,obj_Pot);
break;
case -1: instance_create(argument0.x+50*argument0.dir,argument0.y,obj_Pot);
break;
case 2: instance_create(argument0.x,argument0.y+25*argument0.dir,obj_Pot);
break;
case -2: instance_create(argument0.x,argument0.y+25*argument0.dir,obj_Pot);
break;
}

ini_open("inv.ini");
//Potovi
for(j=17;j<=20;j++)ini_write_real("potovi","player"+string(global.player)+"-"+string(j),obj_Invertory.invp[j]);
ini_write_real("potovi","player"+string(global.player)+"a",obj_Invertory.a);
ini_write_real("potovi","player"+string(global.player)+"b",obj_Invertory.b);
ini_write_real("potovi","player"+string(global.player)+"c",obj_Invertory.c);
ini_write_real("potovi","player"+string(global.player)+"d",obj_Invertory.d);
ini_close();

