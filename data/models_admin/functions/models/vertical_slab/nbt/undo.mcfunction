#
execute if entity @e[type=block_display,distance=0..5,tag=vertical_slab] as @e[type=marker,distance=0..5,tag=model_command_history] at @s store result score @s model_undo_x run data get entity @e[type=minecraft:armor_stand,tag=remove_vertical_slab,distance=0..5,limit=1,sort=nearest] Pos[0]
execute if entity @e[type=block_display,distance=0..5,tag=vertical_slab] as @e[type=marker,distance=0..5,tag=model_command_history] at @s store result score @s model_undo_y run data get entity @e[type=minecraft:armor_stand,tag=remove_vertical_slab,distance=0..5,limit=1,sort=nearest] Pos[1]
execute if entity @e[type=block_display,distance=0..5,tag=vertical_slab] as @e[type=marker,distance=0..5,tag=model_command_history] at @s store result score @s model_undo_z run data get entity @e[type=minecraft:armor_stand,tag=remove_vertical_slab,distance=0..5,limit=1,sort=nearest] Pos[2]
execute if entity @e[type=block_display,distance=0..5,tag=vertical_slab] if entity @e[type=marker,distance=0..5,tag=model_command_history] run data modify entity @e[type=marker,distance=0..5,tag=model_command_history,limit=1] data.model_block_undo insert 0 value "undo_vertical_slab"

#
execute as @e[type=minecraft:marker,distance=0..5,tag=model_command_history] at @s if data entity @s {data:{model_block_undo:["undo_vertical_slab"]}} run data modify entity @s data.model_block_redo insert 0 value "redo_vertical_slab"
execute as @e[type=minecraft:marker,distance=0..5,tag=model_command_history] at @s if data entity @s {data:{model_block_undo:["undo_vertical_slab"]}} run data remove entity @s data.model_block_undo[0]