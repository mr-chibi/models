#
execute if entity @e[type=block_display,distance=0..5,tag=shelf_1] as @e[type=marker,distance=0..5,tag=model_command_history] at @s store result score @s model_undo_x run data get entity @e[type=minecraft:armor_stand,tag=remove_shelf_1,distance=0..5,limit=1,sort=nearest] Pos[0]
execute if entity @e[type=block_display,distance=0..5,tag=shelf_1] as @e[type=marker,distance=0..5,tag=model_command_history] at @s store result score @s model_undo_y run data get entity @e[type=minecraft:armor_stand,tag=remove_shelf_1,distance=0..5,limit=1,sort=nearest] Pos[1]
execute if entity @e[type=block_display,distance=0..5,tag=shelf_1] as @e[type=marker,distance=0..5,tag=model_command_history] at @s store result score @s model_undo_z run data get entity @e[type=minecraft:armor_stand,tag=remove_shelf_1,distance=0..5,limit=1,sort=nearest] Pos[2]

#
execute if entity @e[type=block_display,distance=0..5,tag=shelf_1] if entity @e[type=marker,distance=0..5,tag=model_command_history] run data modify entity @e[type=marker,distance=0..5,tag=model_command_history,limit=1] data.model_block_undo insert 0 value "undo_shelf_1"