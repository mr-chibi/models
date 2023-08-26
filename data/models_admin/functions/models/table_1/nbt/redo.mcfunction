#
function models_admin:remove/universal_distance/table_1

#
execute as @e[type=minecraft:marker,distance=0..5,tag=model_command_history] at @s if data entity @s {data:{model_block_redo:["redo_table_1"]}} as @e[type=minecraft:block_display,tag=table_1,distance=0..5,sort=nearest,limit=24] at @s run kill @s
execute as @e[type=minecraft:marker,distance=0..5,tag=model_command_history] at @s if data entity @s {data:{model_block_redo:["redo_table_1"]}} run data modify entity @s[nbt=!{data:{model_block_undo:["undo_table_1"]}}] data.model_block_undo insert 0 value "undo_table_1"