if(!collision_circle(x,y,200,obj_Ghost,false,false) && !collision_circle(x,y,200,obj_Ghost2,false,false) && !collision_circle(x,y,200,obj_Enemy,false,false) && !collision_circle(x,y,200,obj_Ser,false,false) && !collision_circle(x,y,200,obj_Goblin,false,false) && !collision_circle(x,y,200,obj_Wolf,false,false) && !collision_circle(x,y,200,obj_Zaek,false,false) && !collision_circle(x,y,200,obj_Solider,false,false)) chase=0;
else if(collision_circle(x,y,200,obj_Ghost,false,false)){if(chase>1 || chase=0) chase=1;}
else if(collision_circle(x,y,200,obj_Ghost2,false,false)){if(chase>2 || chase=0) chase=2;}
else if(collision_circle(x,y,200,obj_Enemy,false,false)){if(chase>3 || chase=0) chase=3;}
else if(collision_circle(x,y,200,obj_Wolf,false,false)){if(chase>4 || chase=0) chase=4;}
else if(collision_circle(x,y,200,obj_Zaek,false,false)){if(chase>5 || chase=0) chase=5;}
else if(collision_circle(x,y,200,obj_Solider,false,false)){if(chase>6 || chase=0) chase=6;}
else if(collision_circle(x,y,200,obj_Goblin,false,false)){if(chase>7 || chase=0) chase=7;}
else if(collision_circle(x,y,200,obj_Ser,false,false)){chase=8;}

 switch(chase){
case 1: follow2=instance_nearest(x,y,obj_Ghost);
break;
case 2: follow2=instance_nearest(x,y,obj_Ghost2);
break;
case 3: follow2=instance_nearest(x,y,obj_Enemy);
break;
case 4: follow2=instance_nearest(x,y,obj_Wolf);
break;
case 5: follow2=instance_nearest(x,y,obj_Zaek);
break;
case 6: follow2=instance_nearest(x,y,obj_Solider);
break;
case 7: follow2=instance_nearest(x,y,obj_Goblin);
break;
case 8: follow2=instance_nearest(x,y,obj_Ser);
break;
case 0: follow2=obj_Invertory;
break;
}

