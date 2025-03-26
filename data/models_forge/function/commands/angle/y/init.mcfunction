#
function models_forge:commands/angle/y/unselected
function models_forge:commands/angle/y/selected

# Error Message
tellraw @s[scores={forge_angle_y=62..}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, Angle Axis Y can go up to 61.", "color": "red"}]
tellraw @s[scores={forge_angle_y=..-21}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, Angle Axis Y can only down to -20", "color": "red"}]
tellraw @s[scores={forge_angle_y=..-21}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, please modify your forge speed to resolve this issue.", "color": "red"}]

# Update Message:
# tellraw @s[scores={forge_angle_y=-20..61}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Updated Angle Axis Y.", "color": "#A3A3A3"}]

# Reset Command:
scoreboard players set @s[scores={forge_angle_y=62..}] forge_angle_y_rclick 61
scoreboard players set @s[scores={forge_angle_y=..-20}] forge_angle_y_rclick -20
scoreboard players set @s[scores={forge_angle_y=..-1}] forge_angle_y 0
scoreboard players set @s[scores={forge_angle_y=1..}] forge_angle_y 0