#
execute as @s[y_rotation=135..-135] as @e[type=minecraft:block_display,tag=glass_cabinet_1,tag=shelf_vertical_wall_bottom_left,distance=0..3,sort=nearest,limit=1] at @s align xyz run summon minecraft:armor_stand ~0.50 ~1 ~0.50 {CustomNameVisible:1b,CustomName:"{\"text\":\"Selector\"}",ActiveEffects:[{Id:24,Amplifer:0b,Duration:-1}],NoGravity:1b,Tags:["remove_glass_cabinet_1","1"]}
execute as @s[y_rotation=-135..-45] as @e[type=minecraft:block_display,tag=glass_cabinet_1,tag=shelf_vertical_wall_bottom_right,distance=0..3,sort=nearest,limit=1] at @s align xyz run summon minecraft:armor_stand ~0.50 ~1 ~0.50 {CustomNameVisible:1b,CustomName:"{\"text\":\"Selector\"}",ActiveEffects:[{Id:24,Amplifer:0b,Duration:-1}],NoGravity:1b,Tags:["remove_glass_cabinet_1","1"]}
execute as @s[y_rotation=-45..45] as @e[type=minecraft:block_display,tag=glass_cabinet_1,tag=shelf_vertical_wall_bottom_right,distance=0..3,sort=nearest,limit=1] at @s align xyz run summon minecraft:armor_stand ~0.50 ~1 ~0.50 {CustomNameVisible:1b,CustomName:"{\"text\":\"Selector\"}",ActiveEffects:[{Id:24,Amplifer:0b,Duration:-1}],NoGravity:1b,Tags:["remove_glass_cabinet_1","1"]}
execute as @s[y_rotation=45..135] as @e[type=minecraft:block_display,tag=glass_cabinet_1,tag=shelf_vertical_wall_bottom_left,distance=0..3,sort=nearest,limit=1] at @s align xyz run summon minecraft:armor_stand ~0.50 ~1 ~0.50 {CustomNameVisible:1b,CustomName:"{\"text\":\"Selector\"}",ActiveEffects:[{Id:24,Amplifer:0b,Duration:-1}],NoGravity:1b,Tags:["remove_glass_cabinet_1","1"]}