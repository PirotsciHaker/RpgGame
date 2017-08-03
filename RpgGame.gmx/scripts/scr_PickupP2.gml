if(argument2<6) {argument0+=argument2;
                            argument2=0;
                            obj_Invertory.invp[i]=argument1;
                            ini_write_real("potovi","player"+string(global.player)+"-"+string(i),obj_Invertory.invp[i]);
                            instance_destroy();}
                            else {argument2=argument2-6;
                                  obj_Invertory.invp[i]=argument1;
                                  ini_write_real("potovi","player"+string(global.player)+"-"+string(i),obj_Invertory.invp[i]);
                                                  argument0+=6;}
