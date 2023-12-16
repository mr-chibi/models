#
function models_forge:scoreboards/uninstall

# [Admin Prefixes]:
team remove model_admin

# [Commands]
scoreboard objectives remove model_primary_pallete
scoreboard objectives remove model_secondary_pallete
scoreboard objectives remove model_triad_pallete
scoreboard objectives remove model_tools
scoreboard objectives remove model_place
scoreboard objectives remove model_remove
scoreboard objectives remove model_sel
scoreboard objectives remove model_schematic
scoreboard objectives remove model_copy
scoreboard objectives remove model_paste
scoreboard objectives remove model_ui

# [Public User, Model]:
scoreboard objectives remove model_ids
scoreboard objectives remove model_render

# [Tools]:
scoreboard objectives remove model_brush

# Remove pack message:
execute as @a at @s run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Successfully removed all datapack scoreboard data. ", "color": "#A3A3A3"}]
execute as @a at @s run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text":"Do ", "color": "#A3A3A3"}, {"text": "/datapack disable [pack]", "color": "red"}, {"text":" remove datapack! ", "color": "#A3A3A3"}]