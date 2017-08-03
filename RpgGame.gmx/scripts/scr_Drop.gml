switch(argument0.dir){
case 1: instance_create(argument0.x+50*argument0.dir,argument0.y,obj_Item);
break;
case -1: instance_create(argument0.x+50*argument0.dir,argument0.y,obj_Item);
break;
case 2: instance_create(argument0.x,argument0.y+25*argument0.dir,obj_Item);
break;
case -2: instance_create(argument0.x,argument0.y+25*argument0.dir,obj_Item);
break;
}
switch(global.drop){
case 1: argument0.ad-=2;
break;
}
ini_open("inv.ini");
//Itemi
for(i=0;i<=15;i++)ini_write_real("inventory","player"+string(global.player)+"-"+string(i),obj_Invertory.inv[i]);

ini_close();

