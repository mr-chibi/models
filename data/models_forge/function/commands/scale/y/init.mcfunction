#
function models_forge:commands/scale/y/unselected
function models_forge:commands/scale/y/selected

# Error Message
tellraw @s[scores={forge_scale_y=62..}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, Scale Y can only be 1-61.", "color": "red"}]
tellraw @s[scores={forge_scale_y=..-1}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, Scale Y can't go into negitive values!", "color": "red"}]
tellraw @s[scores={forge_scale_y=..-1}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, please modify your forge speed to resolve this issue.", "color": "red"}]

# Update Message:
# tellraw @s[scores={forge_scale_y=1..61}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Updated Scale Y.", "color": "#A3A3A3"}]

# Reset Command:
scoreboard players set @s[scores={forge_scale_y=62..}] forge_scale_y_rclick 61
scoreboard players set @s[scores={forge_scale_y=..-1}] forge_scale_y_rclick 0
scoreboard players set @s[scores={forge_scale_y=..-1}] forge_scale_y 0
scoreboard players set @s[scores={forge_scale_y=1..}] forge_scale_y 0