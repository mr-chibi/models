##########################################################################
# 
##########################################################################
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s[tag=!test] model_render < max model_render run scoreboard players add @s model_render 1

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s[tag=!test] model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s run scoreboard players remove @s model_render 5

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest] at @s run tellraw @p [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Saving.. Forge Model Layer ","color": "#A3A3A3"}, {"score":{"name":"@s","objective":"forge_total_layers"},"color":"#A3A3A3"}, {"text": ".","color": "#A3A3A3"}]


##########################################################################
# Build Data: [Models]
##########################################################################
execute as @s[tag=forge_save] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_save_object,distance=0..5,sort=nearest,tag=!forge_save_spawnegg,limit=1] at @s run data modify entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] data.layers insert 0 value {layer:0,axis:[],scale:[],rotation:[],angle:[],collision_width:[],collision_height:[],block:[],Tags:[]}

##########################################################################
# Insert Data: [Models]
##########################################################################
execute as @s[tag=forge_save] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_save_object,distance=0..5,sort=nearest,tag=!forge_save_spawnegg,limit=1] at @s store result entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] data.layers[0].layer int 1 run scoreboard players get @s forge_total_layers
execute as @s[tag=forge_save] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_save_object,distance=0..5,sort=nearest,tag=!forge_save_spawnegg,limit=1] at @s run data modify entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] data.layers[0].axis set from entity @s transformation.translation
execute as @s[tag=forge_save] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_save_object,distance=0..5,sort=nearest,tag=!forge_save_spawnegg,limit=1] at @s run data modify entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] data.layers[0].scale set from entity @s transformation.scale
execute as @s[tag=forge_save] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_save_object,distance=0..5,sort=nearest,tag=!forge_save_spawnegg,limit=1] at @s run data modify entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] data.layers[0].angle set from entity @s transformation.left_rotation
execute as @s[tag=forge_save] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_save_object,distance=0..5,sort=nearest,tag=!forge_save_spawnegg,limit=1] at @s run data modify entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] data.layers[0].rotation set from entity @s Rotation[0]
execute as @s[tag=forge_save] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_save_object,distance=0..5,sort=nearest,tag=!forge_save_spawnegg,limit=1] at @s run data modify entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] data.layers[0].collision_width set from entity @s width
execute as @s[tag=forge_save] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_save_object,distance=0..5,sort=nearest,tag=!forge_save_spawnegg,limit=1] at @s run data modify entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] data.layers[0].collision_height set from entity @s height
execute as @s[tag=forge_save] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_save_object,distance=0..5,sort=nearest,tag=!forge_save_spawnegg,limit=1] at @s run data modify entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] data.layers[0].block set from entity @s block_state.Name
execute as @s[tag=forge_save] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_save_object,distance=0..5,sort=nearest,tag=!forge_save_spawnegg,limit=1] at @s run data modify entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] data.layers[0].Tags set from entity @s Tags

##########################################################################
# Data Complete:
##########################################################################
execute as @s[tag=forge_save] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_save_object,distance=0..5,sort=nearest,tag=!forge_save_spawnegg,limit=1] at @s run tag @s add forge_save_spawnegg

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s[tag=!test] model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s run scoreboard players remove @s forge_total_layers 1

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s[tag=!test] model_render = max model_render run scoreboard players set @s model_render 0



##########################################################################
# 
##########################################################################
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run summon minecraft:item ~ ~ ~ {Item:{components:{"minecraft:custom_name":{"color":"aqua","text": "Updated V4.0 Forge Model"},"minecraft:lore":[{"text": "Right click, to place your creation!", "color": "#4A6DEC"},  {"text": ""}, {"text": "Updated Model, 'forge_save_object' ", "color": "#A3A3A3"}],"custom_data":{model_id:"forge_save_object", layers:[], animation:[], Tags:["forge_save_model"], forge_spawn_egg:1b},"minecraft:entity_data":{id:"minecraft:marker", Tags:["forge_paste_compiler"]}}, id: "minecraft:allay_spawn_egg"}}

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] as @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{Tags:["forge_save_model"]}}, id: "minecraft:allay_spawn_egg"}}] at @s run data modify entity @s Item.components.minecraft:custom_data.layers set from entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] data.layers

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] as @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{Tags:["forge_save_model"]}}, id: "minecraft:allay_spawn_egg"}}] at @s run tp @s @p

#
execute as @s[tag=forge_save] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] as @e[type=minecraft:block_display,tag=forge_save_object,distance=0..5,sort=nearest,tag=forge_save_spawnegg] at @s run tag @s remove forge_save_spawnegg

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run tellraw @p [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Saved Forge Model as Spawn Egg! ","color": "green"}]

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run tag @p remove forge_save
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run tag @p remove saved_forged_layer
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run tag @p remove forge_render_save

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run tag @e[type=minecraft:block_display,distance=0..5,tag=forge_save_object,sort=nearest] remove forge_save_object

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run kill @s