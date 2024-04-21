#
function models_forge:commands/scale/x/unselected
function models_forge:commands/scale/x/selected

# Error Message
tellraw @s[scores={forge_scale_x=62..}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, Scale X can only be 1-61.", "color": "red"}]

# Update Message:
tellraw @s[scores={forge_scale_x=..61}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Updated Scale X.", "color": "#A3A3A3"}]

# Reset Command:
scoreboard players set @s[scores={forge_scale_x=1..}] forge_scale_x 0