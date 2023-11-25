#
function models_forge:commands/axis/y/unselected
function models_forge:commands/axis/y/selected

# Error Message
tellraw @s[scores={forge_axis_y=62..}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, axis Y can only be 1-21.", "color": "red"}]

# Update Message:
tellraw @s[scores={forge_axis_y=..61}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Updated axis Y.", "color": "#A3A3A3"}]

# Reset Command:
scoreboard players set @s[scores={forge_axis_y=1..}] forge_axis_y 0