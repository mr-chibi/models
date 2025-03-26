# Clear Paste Brush:
clear @s minecraft:brush[minecraft:custom_name={"text": "Paste Brush", "color": "yellow"},minecraft:lore=[{"text": "Right click, paste in model from copy command!", "color": "#4A6DEC"}],minecraft:custom_data={Tags:["model_paste_brush"]}] 1

# Forge Render Command:
function models_engine:commands/copy/render

# Teleport updated "brush" to player:
execute as @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_name":'{"color":"aqua","text":"Paste Brush"}'}, id: "minecraft:brush"}}] at @s run tp @s @p[scores={model_copy=1}]

# Reset Command:
scoreboard players set @s[scores={model_copy=1..}] model_copy 0