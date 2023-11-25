#
function models_forge:commands/axis/x/unselected
function models_forge:commands/axis/x/selected

# Error Message
tellraw @s[scores={forge_axis_x=22..}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, axis X can only be 1-21.", "color": "red"}]

# Update Message:
tellraw @s[scores={forge_axis_x=..21}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Updated axis X.", "color": "#A3A3A3"}]

# Reset Command:
scoreboard players set @s[scores={forge_axis_x=1..}] forge_axis_x 0