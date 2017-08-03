randomize();
if (collision_circle(x,y,argument0,obj_Player3,false,false) && collision_circle(x,y,argument0,obj_Player2,false,false) && collision_circle(x,y,argument0,obj_Player1,false,false))
nb=ceil(random_range(0,3));
else if(collision_circle(x,y,argument0,obj_Player3,false,false) && collision_circle(x,y,argument0,obj_Player2,false,false))
nb = ceil(random_range(1,3));
else if(collision_circle(x,y,argument0,obj_Player1,false,false) && collision_circle(x,y,argument0,obj_Player2,false,false))
nb = ceil(random_range(0,2));
else if(collision_circle(x,y,argument0,obj_Player3,false,false) && collision_circle(x,y,argument0,obj_Player1,false,false)){
nb = ceil(random_range(0,3));
if (nb=2) nb=3;}
else if(collision_circle(x,y,argument0,obj_Player3,false,false))
nb = 3;
else if(collision_circle(x,y,argument0,obj_Player2,false,false))
nb = 2;
else nb=1;
