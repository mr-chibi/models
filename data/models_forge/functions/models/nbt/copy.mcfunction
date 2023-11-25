#
execute if entity @e[type=minecraft:block_display,distance=0..5,tag=forge_model,sort=nearest] run tag @s add copied_forged_model
execute if entity @e[type=minecraft:block_display,distance=0..5,tag=forge_layer,sort=nearest] run tag @s add copied_forged_layer

#
execute as @s[tag=copied_forged_model] unless entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] as @e[type=minecraft:block_display,tag=forge_model,distance=0..5,sort=nearest,limit=1] at @s align xyz run summon minecraft:marker ~ ~ ~ {data:{layers:[]},Tags:["forge_copy_compiler"]}
execute as @s[tag=copied_forged_layer] unless entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,limit=1] at @s align xyz run summon minecraft:marker ~ ~ ~ {data:{layers:[]},Tags:["forge_copy_compiler"]}

#
execute as @s[tag=copied_forged_model] as @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] at @s store result score @s forge_total_layers if entity @e[type=minecraft:block_display,distance=0..5,tag=forge_model,sort=nearest]
execute as @s[tag=copied_forged_layer] as @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] at @s store result score @s forge_total_layers if entity @e[type=minecraft:block_display,distance=0..5,tag=forge_layer,sort=nearest]

#
execute as @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] at @s run scoreboard players operation @s model_render = @s forge_total_layers

#
execute as @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] at @s run scoreboard players operation @s model_render *= max model_render

#
execute as @s[tag=copied_forged_model] as @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] at @s store result score @s forge_total_layers if entity @e[type=minecraft:block_display,distance=0..5,tag=forge_model,sort=nearest]
execute as @s[tag=copied_forged_layer] as @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] at @s store result score @s forge_total_layers if entity @e[type=minecraft:block_display,distance=0..5,tag=forge_layer,sort=nearest]

#
scoreboard players add @s model_render 0

#
tag @s add forge_render_copy