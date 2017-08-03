ini_open("inv.ini");
for(i=22;i<=32;i++){
obj_Invertory.invs[i]=ini_read_real("inventory","player"+string(global.player)+"-"+string(i),0);
if(obj_Invertory.invs[i]=0) {obj_Invertory.invs[i]=argument0;
                            ini_write_real("inventory","player"+string(global.player)+"-"+string(i),obj_Invertory.invs[i]);
                            instance_destroy();
                            break;
                            }
                            
} 
ini_close();



