#
execute as @s[y_rotation=135..-135] as @e[type=minecraft:armor_stand,tag=model_undo] at @s if data entity @e[type=minecraft:marker,distance=0..5,tag=model_command_history,limit=1] {data:{model_block_undo:["undo_kitchen_cabinet_1_open"]}} run function models_admin:models/kitchen_cabinet_1/open/place/north
execute as @s[y_rotation=-135..-45] as @e[type=minecraft:armor_stand,tag=model_undo] at @s if data entity @e[type=minecraft:marker,distance=0..5,tag=model_command_history,limit=1] {data:{model_block_undo:["undo_kitchen_cabinet_1_open"]}} run function models_admin:models/kitchen_cabinet_1/open/place/east
execute as @s[y_rotation=-45..45] as @e[type=minecraft:armor_stand,tag=model_undo] at @s if data entity @e[type=minecraft:marker,distance=0..5,tag=model_command_history,limit=1] {data:{model_block_undo:["undo_kitchen_cabinet_1_open"]}} run function models_admin:models/kitchen_cabinet_1/open/place/south
execute as @s[y_rotation=45..135] as @e[type=minecraft:armor_stand,tag=model_undo] at @s if data entity @e[type=minecraft:marker,distance=0..5,tag=model_command_history,limit=1] {data:{model_block_undo:["undo_kitchen_cabinet_1_open"]}} run function models_admin:models/kitchen_cabinet_1/open/place/west