###########################################################
# Rendering Engine:
###########################################################
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render <= max model_render run scoreboard players add @s model_render 0
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render <= max model_render run scoreboard players add @s model_render 1

###########################################################
# Rendering Message:
###########################################################
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render run tellraw @p [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Rendering in Layer ", "color": "#A3A3A3"}, {"score":{"name":"@s","objective":"forge_total_layers"}, "color": "#A3A3A3"}, {"text": ".", "color": "#A3A3A3"}]

###########################################################
# Summon Render By Players, Direction:
###########################################################
execute as @s[y_rotation=135..-135] if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render align xyz run summon minecraft:block_display ~ ~ ~ {Tags:["forge_layer"],Rotation:[360f]}
execute as @s[y_rotation=-135..-45] if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render align xyz run summon minecraft:block_display ~1 ~ ~ {Tags:["forge_layer"],Rotation:[90f]}
execute as @s[y_rotation=-45..45] if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render align xyz run summon minecraft:block_display ~1 ~ ~1 {Tags:["forge_layer"],Rotation:[180f]}
execute as @s[y_rotation=45..135] if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render align xyz run summon minecraft:block_display ~ ~ ~1 {Tags:["forge_layer"],Rotation:[270f]}

###########################################################
# Foreach Render, insert "layers" into "forge_total_layers":
###########################################################
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_layer_added,limit=1] at @s store result score @s forge_total_layers run scoreboard players get @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] forge_total_layers

###########################################################
# Foreach Render, insert check if entity doesn't has, "forge_layer_added"
###########################################################
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_layer_added,limit=1] at @s run data modify entity @s transformation.translation set from entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] data.layers[0].axis
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_layer_added,limit=1] at @s run data modify entity @s transformation.scale set from entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] data.layers[0].scale
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_layer_added,limit=1] at @s run data modify entity @s transformation.left_rotation set from entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] data.layers[0].angle
execute if score @s model_paste_rotation matches 2 if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_layer_added,limit=1] at @s run data modify entity @s Rotation[0] set from entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] data.layers[0].rotation
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_layer_added,limit=1] at @s run data modify entity @s width set from entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] data.layers[0].collision_width
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_layer_added,limit=1] at @s run data modify entity @s height set from entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] data.layers[0].collision_height
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_layer_added,limit=1] at @s run data modify entity @s block_state.Name set from entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] data.layers[0].block
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_layer_added,limit=1] at @s run data modify entity @s Tags set from entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] data.layers[0].Tags

###########################################################
# Foreach Render, add "forge_layer_added" when layer is done.
###########################################################
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_layer_added,limit=1] at @s run tag @s add forge_layer_added

###########################################################
# Foreach Render, when tag, "forge_layer_added" remove from array [0] in layers from the "marker" entity.
###########################################################
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render run data remove entity @s data.layers[0]

###########################################################
# Foreach Render, as "Marker" Paste Comiler when layers render hit's max value remove "1 layer" & reset render engine:
###########################################################
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render run scoreboard players remove @s forge_total_layers 1
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render run scoreboard players set @s model_render 0

###########################################################
# Foreach Render, when layers meets critiera of "0" fetch, "width" & "height" of collision:
###########################################################
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] as @e[type=minecraft:block_display,distance=0..5,tag=forge_layer] at @s store result score @s forge_collision_width run data get entity @s width
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] as @e[type=minecraft:block_display,distance=0..5,tag=forge_layer] at @s store result score @s forge_collision_height run data get entity @s height

###########################################################
# Public users, When Render has reached, "0" assign player's UUID to "model":
###########################################################
execute as @s[team=!model_admin,tag=forge_render_paste] if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] as @e[type=minecraft:block_display,distance=0..5,tag=forge_layer] at @s store result score @s model_ids run data get entity @s UUID[0]
execute as @s[team=!model_admin,tag=forge_render_paste] if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] as @e[type=minecraft:block_display,distance=0..5,tag=forge_layer] at @s store result score @s model_ids run scoreboard players get @p[team=!model_admin,tag=forge_render_paste] model_ids

###########################################################
# Render Finished Message:
###########################################################
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run tellraw @p [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Rendering Complete!!", "color": "green"}]

###########################################################
# Render Removal Proccess, Remove "Tag" from "Player" & Remove the "Marker":
###########################################################
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run tag @p remove forge_render_paste
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] as @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{Tags:["forge_save_model"]}}, id: "minecraft:allay_spawn_egg"}}] at @s run kill @s
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run kill @s