##########################################################################
# 
##########################################################################
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] if score @s[tag=!test] model_render < max model_render run scoreboard players add @s model_render 1

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest] at @s run tellraw @p [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Updating.. Forge Model ","color": "#A3A3A3"}, {"score":{"name":"@s","objective":"forge_total_layers"},"color":"#A3A3A3"}, {"text": ".","color": "#A3A3A3"}]


##########################################################################
# Build Data: [Models]
##########################################################################
execute as @s[tag=update_forged_model] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] if score @s model_render = max model_render run data modify entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] data.layers insert 0 value {layer:0,axis:[],scale:[],rotation:[],angle:[],block:[],Tags:[]}

##########################################################################
# Insert Data: [Models]
##########################################################################
execute as @s[tag=update_forged_model] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s store result entity @s data.layers[0].layer int 1 run scoreboard players get @s forge_total_layers
execute as @s[tag=update_forged_model] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s run data modify entity @s data.layers[0].axis set from entity @s data.old_nbt[0].axis
execute as @s[tag=update_forged_model] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s run data modify entity @s data.layers[0].scale set from entity @s data.old_nbt[0].scale
execute as @s[tag=update_forged_model] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s run data modify entity @s data.layers[0].rotation set from entity @s data.old_nbt[0].rotation
execute as @s[tag=update_forged_model] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s run data modify entity @s data.layers[0].angle set from entity @s data.old_nbt[0].angle
execute as @s[tag=update_forged_model] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s run data modify entity @s data.layers[0].block set from entity @s data.old_nbt[0].block
execute as @s[tag=update_forged_model] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s run data modify entity @s data.layers[0].Tags set from entity @s data.old_nbt[0].Tags


##########################################################################
# 
##########################################################################
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] if score @s[tag=!test] model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s run data remove entity @s data.old_nbt[0]
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] if score @s[tag=!test] model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s run scoreboard players remove @s forge_total_layers 1

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] if score @s[tag=!test] model_render = max model_render run scoreboard players set @s model_render 0


##########################################################################
# 
##########################################################################
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run summon minecraft:item ~ ~ ~ {Item:{components:{"minecraft:custom_name":'{"color":"aqua","text": "Updated V3.0 Forge Model"}',"minecraft:lore":["{\"text\": \"Right click, to place your creation!\", \"color\": \"#4A6DEC\"}", "{\"text\": \"\"}", "{\"text\": \"Updated Model, 'forge_model' \", \"color\": \"#A3A3A3\"}", "{\"text\": \"Version: 1.20.6\", \"color\": \"aqua\"}",],"custom_data":{model_id:"forge_model", layers:[], Tags:["forge_save_model"], forge_spawn_egg:1b},"minecraft:entity_data":{id:"minecraft:marker", Tags:["forge_paste_compiler"]}}, id: "minecraft:allay_spawn_egg"}}

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] as @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{Tags:["forge_save_model"]}}, id: "minecraft:allay_spawn_egg"}}] at @s run data modify entity @s Item.components.minecraft:custom_data.layers set from entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] data.layers
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] as @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{Tags:["forge_save_model"]}}, id: "minecraft:allay_spawn_egg"}}] at @s run data modify entity @s Item.components.minecraft:custom_name set from entity @p SelectedItem.components.minecraft:custom_name

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] as @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{Tags:["forge_save_model"]}}, id: "minecraft:allay_spawn_egg"}}] at @s run tp @s @p

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run tellraw @p [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Updated Spawn egg to minecraft version 1.20.6","color": "green"}]


##########################################################################
# 
##########################################################################
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run tag @p remove update_forged_model
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run tag @p remove forge_render_update
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run tag @p remove model_1.20.6

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run kill @s