#
function models_forge:commands/angle/unselected
function models_forge:commands/angle/selected

# Error Message
tellraw @s[scores={forge_angle=62..}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, Angle can only be 1-61.", "color": "red"}]

# Update Message:
tellraw @s[scores={forge_angle=..61}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Updated Angle.", "color": "#A3A3A3"}]

# Reset Command:
scoreboard players set @s[scores={forge_angle=1..}] forge_angle 0