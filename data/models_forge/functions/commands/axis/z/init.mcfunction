#
function models_forge:commands/axis/z/unselected
function models_forge:commands/axis/z/selected

# Error Message
tellraw @s[scores={forge_axis_z=62..}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, axis Z can only be 1-21.", "color": "red"}]

# Update Message:
tellraw @s[scores={forge_axis_z=..61}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Updated axis Z.", "color": "#A3A3A3"}]


# Reset Command:
scoreboard players set @s[scores={forge_axis_z=1..}] forge_axis_z 0