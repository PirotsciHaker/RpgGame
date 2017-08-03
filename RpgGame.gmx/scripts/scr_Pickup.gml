ini_open("inv.ini");
for(i=0;i<=15;i++){
obj_Invertory.inv[i]=ini_read_real("inventory","player"+string(global.player)+"-"+string(i),0);
if(obj_Invertory.inv[i]=0) {obj_Invertory.inv[i]=argument0;
                            ini_write_real("inventory","player"+string(global.player)+"-"+string(i),obj_Invertory.inv[i]);
                            instance_destroy();
                            break;
                            }
                            
} 
ini_close();



