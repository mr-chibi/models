# Clear Paste Brush:
clear @s minecraft:brush{display:{Name:"[{\"text\": \"Paste Brush\", \"color\": \"yellow\"}]",Lore:["{\"text\": \"Right click, paste in model from copy command!\", \"color\": \"#4A6DEC\"}"]}, Tags:["model_paste_brush"]} 1

# Copy Model NBT:
function #models_admin:models/nbt/copy

# Teleport updated "brush" to player:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:brush",tag:{Tags:["model_paste_brush"]}}}] at @s run tp @s @p[scores={model_copy=1}]

# Update Message:
tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Copied Model! Updated Paste Brush in your inventory!", "color": "#A3A3A3"}]

# Reset Command:
scoreboard players set @s[scores={model_copy=1..}] model_copy 0