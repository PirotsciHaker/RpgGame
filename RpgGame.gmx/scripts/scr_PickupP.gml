ini_open("inv.ini");
obj_Invertory.a=ini_read_real("potovi","player"+string(global.player)+"a",0);
obj_Invertory.b=ini_read_real("potovi","player"+string(global.player)+"b",0);
obj_Invertory.c=ini_read_real("potovi","player"+string(global.player)+"c",0);
obj_Invertory.d=ini_read_real("potovi","player"+string(global.player)+"d",0);
for(i=17;i<=20;i++){
obj_Invertory.invp[i]=ini_read_real("potovi","player"+string(global.player)+"-"+string(i),0);
if(obj_Invertory.invp[i]=argument0){switch(argument0){
                                    case 1: {if(obj_Invertory.a+a<=6) {obj_Invertory.a+=a;
                                                                      instance_destroy();
                                                                      ini_write_real("potovi","player"+string(global.player)+"a",obj_Invertory.a);}
                                             else {a=a-6+obj_Invertory.a;
                                                   obj_Invertory.a=6;
                                                   ini_write_real("potovi","player"+string(global.player)+"a",obj_Invertory.a);}}                                                                
                                    break;
                                    case 2: {if(obj_Invertory.b+b<=6) {obj_Invertory.b+=b;
                                                                      instance_destroy();
                                                                      ini_write_real("potovi","player"+string(global.player)+"b",obj_Invertory.b);}
                                             else {b=b-6+obj_Invertory.b;
                                                   obj_Invertory.b=6;
                                                   ini_write_real("potovi","player"+string(global.player)+"b",obj_Invertory.b);}}                                                                
                                    break;
                                    case 3: {if(obj_Invertory.c+c<=6) {obj_Invertory.c+=c;
                                                                      instance_destroy();
                                                                      ini_write_real("potovi","player"+string(global.player)+"c",obj_Invertory.c);}
                                             else {c=c-6+obj_Invertory.c;
                                                   obj_Invertory.c=6;
                                                   ini_write_real("potovi","player"+string(global.player)+"c",obj_Invertory.c);}}                                                                
                                    break;
                                    case 4: {if(obj_Invertory.d+d<=6) {obj_Invertory.d+=d;
                                                                      instance_destroy();
                                                                      ini_write_real("potovi","player"+string(global.player)+"d",obj_Invertory.d);}
                                             else {d=d-6+obj_Invertory.d;
                                                   obj_Invertory.d=6;
                                                   ini_write_real("potovi","player"+string(global.player)+"d",obj_Invertory.d);}}                                                                
                                    break;}
                                    break;
                                  }
else if(obj_Invertory.invp[i]=0) {switch(argument0){
                                    case 1: if(a<=6) {obj_Invertory.a+=a;
                                            obj_Invertory.invp[i]=argument0;
                                            ini_write_real("potovi","player"+string(global.player)+"-"+string(i),obj_Invertory.invp[i]);
                                            ini_write_real("potovi","player"+string(global.player)+"a",obj_Invertory.a);
                                            instance_destroy();}
                                            else {a=a-6;
                                            obj_Invertory.invp[i]=argument0;
                                            ini_write_real("potovi","player"+string(global.player)+"-"+string(i),obj_Invertory.invp[i]);
                                            ini_write_real("potovi","player"+string(global.player)+"a",obj_Invertory.a);
                                                  obj_Invertory.a+=6;}                                                                
                                    break;
                                    case 2: if(b<=6){obj_Invertory.b+=b;
                                            obj_Invertory.invp[i]=argument0;
                                            ini_write_real("potovi","player"+string(global.player)+"-"+string(i),obj_Invertory.invp[i]);
                                            ini_write_real("potovi","player"+string(global.player)+"b",obj_Invertory.b);
                                            instance_destroy();}
                                            else {b=b-6;
                                            obj_Invertory.invp[i]=argument0;
                                            ini_write_real("potovi","player"+string(global.player)+"-"+string(i),obj_Invertory.invp[i]);
                                            ini_write_real("potovi","player"+string(global.player)+"b",obj_Invertory.b);
                                                  obj_Invertory.b+=6;}                                                             
                                    break;
                                    case 3: if(c<=6){obj_Invertory.c+=c;
                                            obj_Invertory.invp[i]=argument0;
                                            ini_write_real("potovi","player"+string(global.player)+"-"+string(i),obj_Invertory.invp[i]);
                                            ini_write_real("potovi","player"+string(global.player)+"c",obj_Invertory.c);
                                            instance_destroy();}
                                            else {c=c-6;
                                            obj_Invertory.invp[i]=argument0;
                                            ini_write_real("potovi","player"+string(global.player)+"-"+string(i),obj_Invertory.invp[i]);
                                            ini_write_real("potovi","player"+string(global.player)+"c",obj_Invertory.c);
                                                  obj_Invertory.c+=6;}                                                               
                                    break;
                                    case 4: if(d<=6){obj_Invertory.d+=d;
                                            obj_Invertory.invp[i]=argument0;
                                            ini_write_real("potovi","player"+string(global.player)+"-"+string(i),obj_Invertory.invp[i]);
                                            ini_write_real("potovi","player"+string(global.player)+"d",obj_Invertory.d);
                                            instance_destroy();}
                                            else {d=d-6;
                                            obj_Invertory.invp[i]=argument0;
                                            ini_write_real("potovi","player"+string(global.player)+"-"+string(i),obj_Invertory.invp[i]);
                                            ini_write_real("potovi","player"+string(global.player)+"d",obj_Invertory.d);
                                                  obj_Invertory.d+=6;}                                                               
                                    break;}
                                    break;                                                     
                            }
}
ini_close();
