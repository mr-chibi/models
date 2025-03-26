#
execute if entity @s[y_rotation=135..-135] unless entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:air align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {data:{layers:[],sprites:[]}, Tags:["forge_paste_compiler"],Rotation:[360f]}
execute if entity @s[y_rotation=-135..-45] unless entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:air align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {data:{layers:[],sprites:[]}, Tags:["forge_paste_compiler"],Rotation:[90f]}
execute if entity @s[y_rotation=-45..45] unless entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:air align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {data:{layers:[],sprites:[]}, Tags:["forge_paste_compiler"],Rotation:[180f]}
execute if entity @s[y_rotation=45..135] unless entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:air align xyz run summon minecraft:marker ~0.5 ~ ~0.5 {data:{layers:[],sprites:[]}, Tags:["forge_paste_compiler"],Rotation:[270f]}

#
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] at @s store result score @s forge_total_layers run data get entity @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{Tags:["forge_save_model"]}}, id: "minecraft:allay_spawn_egg"}},distance=0..5,sort=nearest,limit=1] Item.components.minecraft:custom_data.layers

#
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] at @s run scoreboard players set @s model_render 0

#
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s run data modify entity @s data.layers set from entity @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{Tags:["forge_save_model"]}}, id: "minecraft:allay_spawn_egg"}},distance=0..5,sort=nearest,limit=1] Item.components.minecraft:custom_data.layers

# #
tag @s add forge_render_paste