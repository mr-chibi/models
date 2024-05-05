#####################################################
# Update Block Models, By Version Number:
#####################################################
tag @s[scores={forge_update=1}] add model_1.20.4
tag @s[scores={forge_update=2}] add model_1.20.6

#####################################################
# Render Engine:
#####################################################
execute unless entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] run tag @s add update_forged_model

#
execute unless entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] align xyz run summon minecraft:marker ~ ~ ~ {data:{layers:[],old_nbt:[]},Tags:["forge_update_compiler"]}

#
execute as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest] at @s store result score @s forge_total_layers run data get entity @p[tag=update_forged_model] SelectedItem.components.minecraft:custom_data.layers

#
execute as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest] at @s run data modify entity @s data.old_nbt set from entity @p[tag=update_forged_model] SelectedItem.components.minecraft:custom_data.layers

#
scoreboard players add @s model_render 0

#
tag @s add forge_render_update

# Reset Command:
scoreboard players set @s[scores={forge_update=1..}] forge_update 0