#
execute if entity @e[type=minecraft:block_display,distance=0..5,tag=forge_model,sort=nearest] run tag @s add saved_forged_model
execute if entity @e[type=minecraft:block_display,distance=0..5,tag=forge_layer,sort=nearest] run tag @s add saved_forged_layer

#
execute unless entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] align xyz run summon minecraft:marker ~ ~ ~ {data:{layers:[],sprite_rotation:[]},Tags:["forge_save_compiler"]}

#
execute if entity @s[tag=saved_forged_model] as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s store result score @s forge_total_layers if entity @e[type=minecraft:block_display,distance=0..5,tag=forge_model,sort=nearest]
execute if entity @s[tag=saved_forged_layer] as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s store result score @s forge_total_layers if entity @e[type=minecraft:block_display,distance=0..5,tag=forge_layer,sort=nearest]

#
execute as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s run scoreboard players operation @s model_render = @s forge_total_layers

#
execute as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s run scoreboard players operation @s model_render *= max model_render

#
execute if entity @s[tag=saved_forged_model] as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s store result score @s forge_total_layers if entity @e[type=minecraft:block_display,distance=0..5,tag=forge_model,sort=nearest]
execute if entity @s[tag=saved_forged_layer] as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s store result score @s forge_total_layers if entity @e[type=minecraft:block_display,distance=0..5,tag=forge_layer,sort=nearest]

#
scoreboard players add @s model_render 0

#
tag @s add forge_render_save

# Reset Command:
scoreboard players set @s[scores={forge_save=1..}] forge_save 0