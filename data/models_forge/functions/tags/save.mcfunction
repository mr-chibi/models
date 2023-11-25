##########################################################################
# 
##########################################################################
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s[tag=!test] model_render < max model_render run scoreboard players add @s model_render 1

# #
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s[tag=!test] model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s run scoreboard players remove @s model_render 5

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest] at @s run tellraw @p [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Saving.. Forge Model Layer ","color": "#A3A3A3"}, {"score":{"name":"@s","objective":"forge_total_layers"},"color":"#A3A3A3"}, {"text": ".","color": "#A3A3A3"}]

#
execute as @s[tag=saved_forged_model] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_model,distance=0..5,sort=nearest,tag=!forge_save_spawnegg,limit=1] at @s run data modify entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] data.layers insert 0 from entity @s
execute as @s[tag=saved_forged_layer] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_save_spawnegg,limit=1] at @s run data modify entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] data.layers insert 0 from entity @s

#
execute as @s[tag=saved_forged_model] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_model,distance=0..5,sort=nearest,tag=!forge_save_spawnegg,limit=1] at @s run tag @s add forge_save_spawnegg
execute as @s[tag=saved_forged_layer] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s model_render = max model_render as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=!forge_save_spawnegg,limit=1] at @s run tag @s add forge_save_spawnegg

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s[tag=!test] model_render = max model_render as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s run scoreboard players remove @s forge_total_layers 1

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] if score @s[tag=!test] model_render = max model_render run scoreboard players set @s model_render 0



##########################################################################
# 
##########################################################################
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run summon minecraft:item ~ ~ ~ {Item:{id:"minecraft:allay_spawn_egg", Count:1b, tag:{display:{Name:"[{\"text\": \"Un-named Forge Model\", \"color\": \"aqua\"}]",Lore:["{\"text\": \"Right click, to place your creation!\", \"color\": \"#4A6DEC\"}", "{\"text\": \"\"}", "{\"text\": \"Saved Model, 'forge_model' \", \"color\": \"#A3A3A3\"}"]}, model_id:"forge_model", primary:"", secondary:"", triad:"", layers:[], EntityTag:{id:"minecraft:marker", Tags:["forge_paste_compiler"]}, Tags:["forge_save_model"], forge_spawn_egg:1b}}}

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:allay_spawn_egg",tag:{Tags:["forge_save_model"]}}}] at @s run data modify entity @s Item.tag.layers set from entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] data.layers

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] as @e[type=minecraft:item,nbt={Item:{id:"minecraft:allay_spawn_egg",tag:{Tags:["forge_save_model"]}}}] at @s run tp @s @p

#
execute as @s[tag=saved_forged_model] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] as @e[type=minecraft:block_display,tag=forge_model,distance=0..5,sort=nearest,tag=forge_save_spawnegg] at @s run tag @s remove forge_save_spawnegg
execute as @s[tag=saved_forged_layer] if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest,tag=forge_save_spawnegg] at @s run tag @s remove forge_save_spawnegg

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run tellraw @p [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Saved Forge Model as Spawn Egg! ","color": "green"}]

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run tag @p remove saved_forged_model
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run tag @p remove saved_forged_layer
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run tag @p remove forge_render_save

#
execute if entity @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] as @e[type=minecraft:marker,distance=0..5,tag=forge_save_compiler,sort=nearest,limit=1] at @s[scores={forge_total_layers=..0}] run kill @s