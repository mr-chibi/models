#
execute as @s[y_rotation=135..-135] as @e[type=minecraft:block_display,tag=kitchen_cabinet_1_open,distance=0..3,sort=nearest,limit=1] at @s align xyz run summon minecraft:armor_stand ~0.50 ~ ~0.50 {CustomNameVisible:1b,CustomName:"{\"text\":\"Selector\"}",ActiveEffects:[{Id:24,Amplifer:0b,Duration:-1}],NoGravity:1b,Tags:["remove_kitchen_cabinet_1_open","1"]}
execute as @s[y_rotation=-135..-45] as @e[type=minecraft:block_display,tag=kitchen_cabinet_1_open,distance=0..3,sort=nearest,limit=1] at @s align xyz run summon minecraft:armor_stand ~-0.50 ~ ~0.50 {CustomNameVisible:1b,CustomName:"{\"text\":\"Selector\"}",ActiveEffects:[{Id:24,Amplifer:0b,Duration:-1}],NoGravity:1b,Tags:["remove_kitchen_cabinet_1_open","1"]}
execute as @s[y_rotation=-45..45] as @e[type=minecraft:block_display,tag=kitchen_cabinet_1_open,distance=0..3,sort=nearest,limit=1] at @s align xyz run summon minecraft:armor_stand ~-0.50 ~ ~-0.50 {CustomNameVisible:1b,CustomName:"{\"text\":\"Selector\"}",ActiveEffects:[{Id:24,Amplifer:0b,Duration:-1}],NoGravity:1b,Tags:["remove_kitchen_cabinet_1_open","1"]}
execute as @s[y_rotation=45..135] as @e[type=minecraft:block_display,tag=kitchen_cabinet_1_open,distance=0..3,sort=nearest,limit=1] at @s align xyz run summon minecraft:armor_stand ~0.50 ~ ~-0.50 {CustomNameVisible:1b,CustomName:"{\"text\":\"Selector\"}",ActiveEffects:[{Id:24,Amplifer:0b,Duration:-1}],NoGravity:1b,Tags:["remove_kitchen_cabinet_1_open","1"]}