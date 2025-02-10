##########################################################################
# 
##########################################################################
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] if score @s[tag=!test] model_render < max model_render run scoreboard players add @s model_render 1

# #
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] if score @s[tag=!test] model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] at @s run scoreboard players remove @s model_render 5

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest] at @s run tellraw @p [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Copying.. Forge Model Layer ","color": "#A3A3A3"}, {"score":{"name":"@s","objective":"forge_total_layers"},"color":"#A3A3A3"}, {"text": ".","color": "#A3A3A3"}]

#
function models_forge:tags/copy/insert_layers
function models_forge:tags/copy/insert_models

#
execute as @s[tag=copied_forged_model] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_model,distance=0..5,sort=nearest,tag=!forge_copy_brush,limit=1] at @s run tag @s add forge_copy_brush
execute as @s[tag=copied_forged_layer] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_copy_brush,limit=1] at @s run tag @s add forge_copy_brush

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] if score @s[tag=!test] model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] at @s run scoreboard players remove @s forge_total_layers 1

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] if score @s[tag=!test] model_render = max model_render run scoreboard players set @s model_render 0



##########################################################################
# 
##########################################################################
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:brush", Count:1, components:{"item_model":"minecraft:lime_bundle", "minecraft:custom_name":"{\"text\": \"Paste Brush\", \"color\": \"yellow\"}","minecraft:lore":["{\"text\": \"Right click, paste in model from copy command!\", \"color\": \"#4A6DEC\"}", "{\"text\": \"\"}", "{\"text\": \"Copied Model, 'forge_model' \", \"color\": \"#A3A3A3\"}"],"minecraft:custom_data":{model_id:"forge_model", layers:[], Tags:["model_paste_brush"]}}}}

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:brush",components:{"minecraft:custom_data":{Tags:["model_paste_brush"]}}}}] at @s at @s run data modify entity @s Item.components.minecraft:custom_data.layers set from entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] data.layers

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:brush",components:{"minecraft:custom_data":{Tags:["model_paste_brush"]}}}}] at @s at @s run tp @s @p

#
execute as @s[tag=copied_forged_model] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] as @e[type=minecraft:block_display,tag=forge_model,distance=0..5,sort=nearest,tag=forge_copy_brush] at @s run tag @s remove forge_copy_brush
execute as @s[tag=copied_forged_layer] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=forge_copy_brush] at @s run tag @s remove forge_copy_brush

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run tag @p remove copied_forged_model
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run tag @p remove copied_forged_layer
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run tag @p remove forge_render_copy

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_copy_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run kill @s