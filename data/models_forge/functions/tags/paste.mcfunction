#
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render <= max model_render run scoreboard players add @s model_render 0

#
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render <= max model_render run scoreboard players add @s model_render 1

#
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render run tellraw @p [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Rendering in Layer ", "color": "#A3A3A3"}, {"score":{"name":"@s","objective":"forge_total_layers"}, "color": "#A3A3A3"}, {"text": ".", "color": "#A3A3A3"}]

#
execute as @s[y_rotation=135..-135] if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render align xyz run summon minecraft:block_display ~ ~ ~ {Tags:["forge_layer"],Rotation:[360f]}
execute as @s[y_rotation=-135..-45] if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render align xyz run summon minecraft:block_display ~1 ~ ~ {Tags:["forge_layer"],Rotation:[90f]}
execute as @s[y_rotation=-45..45] if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render align xyz run summon minecraft:block_display ~1 ~ ~1 {Tags:["forge_layer"],Rotation:[180f]}
execute as @s[y_rotation=45..135] if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render align xyz run summon minecraft:block_display ~ ~ ~1 {Tags:["forge_layer"],Rotation:[270f]}

#
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_layer_added,limit=1] at @s run data modify entity @s transformation.translation set from entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] data.layers[0].axis
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_layer_added,limit=1] at @s run data modify entity @s transformation.scale set from entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] data.layers[0].scale
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_layer_added,limit=1] at @s run data modify entity @s transformation.left_rotation set from entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] data.layers[0].angle
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_layer_added,limit=1] at @s run data modify entity @s block_state.Name set from entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] data.layers[0].block
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_layer_added,limit=1] at @s run data modify entity @s Tags set from entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] data.layers[0].Tags

#
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_layer_added,limit=1] at @s run tag @s add forge_layer_added

#
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render run data remove entity @s data.layers[0]

#
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render run scoreboard players remove @s forge_total_layers 1

#
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s if score @s model_render = max model_render run scoreboard players set @s model_render 0


#
execute as @s[team=!model_admin,tag=forge_render_paste] if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] as @e[type=minecraft:block_display,distance=0..5,tag=forge_layer] at @s store result score @s model_ids run data get entity @s UUID[0]
execute as @s[team=!model_admin,tag=forge_render_paste] if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] as @e[type=minecraft:block_display,distance=0..5,tag=forge_layer] at @s store result score @s model_ids run scoreboard players get @p[team=!model_admin,tag=forge_render_paste] model_ids


#
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run tellraw @p [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Rendering Complete!!", "color": "green"}]

#
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run tag @p remove forge_render_paste

#
execute if entity @e[type=minecraft:marker,tag=forge_paste_compiler,distance=0..5,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_paste_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run kill @s