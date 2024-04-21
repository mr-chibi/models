#
tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Enabled Door Animation", "color": "#A3A3A3"}]

#
execute as @s[y_rotation=135..-135] as @e[type=minecraft:block_display,distance=0..5,sort=nearest] at @s run tag @s add model_door_keyframe_north
execute as @s[y_rotation=-135..-45] as @e[type=minecraft:block_display,distance=0..5,sort=nearest] at @s run tag @s add model_door_keyframe_east
execute as @s[y_rotation=-45..45] as @e[type=minecraft:block_display,distance=0..5,sort=nearest] at @s run tag @s add model_door_keyframe_south
execute as @s[y_rotation=45..135] as @e[type=minecraft:block_display,distance=0..5,sort=nearest] at @s run tag @s add model_door_keyframe_west