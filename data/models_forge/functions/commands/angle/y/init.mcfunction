#####################################################################################
# Update Forge Layers [Selected]
#####################################################################################
execute as @s[scores={forge_angle_y=1..360}] if entity @e[type=block_display,tag=forge_layer,sort=nearest,distance=0..5] as @e[type=minecraft:block_display,tag=forge_layer,sort=nearest,distance=0..5] at @s store result entity @s transformation.left_rotation[1] float 1 run scoreboard players get @p forge_angle_y

#####################################################################################
# Update Model Layers [UnSelected]
#####################################################################################
execute as @s[scores={forge_angle_y=1..360}] if entity @e[type=block_display,tag=forge_model,sort=nearest,distance=0..5] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..5] at @s store result entity @s transformation.left_rotation[1] float 1 run scoreboard players get @p forge_angle_y

#####################################################################################
# Error Message
#####################################################################################
tellraw @s[scores={forge_angle_y=361..}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, axis Y can only be 1-360.", "color": "red"}]

#####################################################################################
# Update Message
#####################################################################################
tellraw @s[scores={forge_angle_y=1..360}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Angle Axis \"y\" set to ", "color": "green"}, {"score":{"name":"@s","objective":"forge_angle_y"},"color": "green"}, {"text": "f!", "color":"green"}]

#####################################################################################
# Reset Command:
#####################################################################################
scoreboard players set @s[scores={forge_angle_y=1..}] forge_angle_y 0