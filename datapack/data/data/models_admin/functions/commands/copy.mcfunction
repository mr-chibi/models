# Clear Paste Brush:
clear @s minecraft:brush{display:{Name:"[{\"text\": \"Paste Brush\", \"color\": \"yellow\"}]",Lore:["{\"text\": \"Right click, paste in model from copy command!\", \"color\": \"#4A6DEC\"}"]}, Tags:["model_paste_brush"]} 1

# Forge Models:
function models_forge:models/nbt/copy

# Teleport updated "brush" to player:
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:brush",tag:{Tags:["model_paste_brush"]}}}] at @s run tp @s @p[scores={model_copy=1}]

# Reset Command:
scoreboard players set @s[scores={model_copy=1..}] model_copy 0