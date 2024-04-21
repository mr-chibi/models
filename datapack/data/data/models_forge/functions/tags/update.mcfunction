##########################################################################
# 
##########################################################################
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] if score @s[tag=!test] model_render < max model_render run scoreboard players add @s model_render 1

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest] at @s run tellraw @p [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Updating.. Forge Model ","color": "#A3A3A3"}, {"score":{"name":"@s","objective":"forge_total_layers"},"color":"#A3A3A3"}, {"text": ".","color": "#A3A3A3"}]


##########################################################################
# Build Data: [Models]
##########################################################################
execute as @s[tag=update_forged_model] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] if score @s model_render = max model_render run data modify entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] data.layers insert 0 value {layer:0,axis:[],scale:[],angle:[],block:[],Tags:[]}

##########################################################################
# Insert Data: [Models]
##########################################################################
execute as @s[tag=update_forged_model] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s store result entity @s data.layers[0].layer int 1 run scoreboard players get @s forge_total_layers
execute as @s[tag=update_forged_model] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s run data modify entity @s data.layers[0].axis set from entity @s data.old_nbt[0].transformation.translation
execute as @s[tag=update_forged_model] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s run data modify entity @s data.layers[0].scale set from entity @s data.old_nbt[0].transformation.scale
execute as @s[tag=update_forged_model] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s run data modify entity @s data.layers[0].angle set from entity @s data.old_nbt[0].transformation.left_rotation
execute as @s[tag=update_forged_model] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s run data modify entity @s data.layers[0].block set from entity @s data.old_nbt[0].block_state.Name
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
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:allay_spawn_egg", Count:1b, tag:{display:{Name:"[{\"text\": \"Updated V2.0 Forge Model\", \"color\": \"aqua\"}]",Lore:["{\"text\": \"Right click, to place your creation!\", \"color\": \"#4A6DEC\"}", "{\"text\": \"\"}", "{\"text\": \"Updated Model, 'forge_model' \", \"color\": \"#A3A3A3\"}"]}, model_id:"forge_model", layers:[], EntityTag:{id:"minecraft:marker", Tags:["forge_paste_compiler"]}, Tags:["forge_save_model"], forge_spawn_egg:1b}}}

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:allay_spawn_egg",tag:{Tags:["forge_save_model"]}}}] at @s run data modify entity @s Item.tag.layers set from entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] data.layers
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:allay_spawn_egg",tag:{Tags:["forge_save_model"]}}}] at @s run data modify entity @s Item.tag.display set from entity @p SelectedItem.tag.display

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:allay_spawn_egg",tag:{Tags:["forge_save_model"]}}}] at @s run tp @s @p

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run tellraw @p [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Updated Forge Model as new Spawn Egg! ","color": "green"}]


##########################################################################
# 
##########################################################################
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run tag @p remove update_forged_model
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run tag @p remove forge_render_update

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_update_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run kill @s