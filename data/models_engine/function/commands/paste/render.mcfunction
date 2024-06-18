#
execute as @s[y_rotation=135..-135] unless entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:air align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {data:{layers:[]}, Tags:["forge_paste_compiler"],Rotation:[360f]}
execute as @s[y_rotation=-135..-45] unless entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:air align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {data:{layers:[]}, Tags:["forge_paste_compiler"],Rotation:[90f]}
execute as @s[y_rotation=-45..45] unless entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:air align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {data:{layers:[]}, Tags:["forge_paste_compiler"],Rotation:[180f]}
execute as @s[y_rotation=45..135] unless entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:air align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {data:{layers:[]}, Tags:["forge_paste_compiler"],Rotation:[270f]}

#
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] at @s store result score @s forge_total_layers run data get entity @p SelectedItem.components.minecraft:custom_data.layers 

#
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] at @s run scoreboard players set @s model_render 0

#
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s run data modify entity @s data.layers set from entity @p SelectedItem.components.minecraft:custom_data.layers

#
clear @s[nbt={SelectedItem:{components:{"minecraft:custom_data": {model_spawn_egg: 1b}}, id: "minecraft:allay_spawn_egg"}}] minecraft:allay_spawn_egg 1

#
tag @s add forge_render_paste