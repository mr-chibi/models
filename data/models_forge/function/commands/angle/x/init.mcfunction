#
function models_forge:commands/angle/x/unselected
function models_forge:commands/angle/x/selected

# Error Message
tellraw @s[scores={forge_angle_x=62..}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, Angle Axis X can go up to 61.", "color": "red"}]
tellraw @s[scores={forge_angle_x=..-21}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, Angle Axis X can only down to -20", "color": "red"}]
tellraw @s[scores={forge_angle_x=..-21}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, please modify your forge speed to resolve this issue.", "color": "red"}]

# Update Message:
# tellraw @s[scores={forge_angle_x=-20..61}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Updated Angle Axis X.", "color": "#A3A3A3"}]

# Reset Command:
scoreboard players set @s[scores={forge_angle_x=62..}] forge_angle_x_rclick 61
scoreboard players set @s[scores={forge_angle_x=..-20}] forge_angle_x_rclick -20
scoreboard players set @s[scores={forge_angle_x=..-1}] forge_angle_x 0
scoreboard players set @s[scores={forge_angle_x=1..}] forge_angle_x 0