#
function models_forge:commands/angle/z/unselected
function models_forge:commands/angle/z/selected

# Error Message
tellraw @s[scores={forge_angle_z=62..}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, Angle Axis Z can go up to 61.", "color": "red"}]
tellraw @s[scores={forge_angle_z=..-21}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, Angle Axis Z can only down to -20", "color": "red"}]

# Update Message:
tellraw @s[scores={forge_angle_z=..61}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Updated Angle Axis Z.", "color": "#A3A3A3"}]

# Reset Command:
scoreboard players set @s[scores={forge_angle_z=..-1}] forge_angle_z 0
scoreboard players set @s[scores={forge_angle_z=1..}] forge_angle_z 0