# Remove Undo/Redo Entity:
execute as @e[type=minecraft:marker,distance=0..5,tag=remodel] at @s run kill @s
execute as @e[type=minecraft:marker,distance=0..5,tag=forge_schematic] at @s run kill @s
execute as @e[type=minecraft:marker,distance=0..5,tag=model_forge_copy_compiler] at @s run kill @s
execute as @e[type=minecraft:marker,distance=0..5,tag=model_forge_paste_compiler] at @s run kill @s

# Remove Un-needed forge blocks:
execute unless entity @e[type=block_display,tag=forge_model,tag=selected_forge_model,sort=nearest,distance=0..5] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..3,limit=1] at @s run kill @s

# Remove Selected Tags:
execute as @e[type=block_display,distance=0..5,sort=nearest,tag=selected_forge_layer] at @s run tag @s remove selected_forge_layer

# Display message to Player, undo:
tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Cleared Selection", "color": "#A3A3A3"}]

# Reset Command:
scoreboard players set @s[scores={model_sel=1..}] model_sel 0