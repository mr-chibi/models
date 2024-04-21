#
function models_forge:commands/scale/z/unselected
function models_forge:commands/scale/z/selected

# Error Message
tellraw @s[scores={forge_scale_z=62..}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, Scale Z can only be 1-61.", "color": "red"}]

# Update Message:
tellraw @s[scores={forge_scale_z=..61}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Updated Scale Z.", "color": "#A3A3A3"}]

# Reset Command:
scoreboard players set @s[scores={forge_scale_z=1..}] forge_scale_z 0