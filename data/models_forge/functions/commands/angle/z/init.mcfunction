#####################################################################################
# Update Forge Layers [Selected]
#####################################################################################
execute as @s[scores={forge_angle_z=1..360}] if entity @e[type=block_display,tag=forge_layer,sort=nearest,distance=0..5] as @e[type=minecraft:block_display,tag=forge_layer,tag=selected_forge_layer,sort=nearest,distance=0..3,limit=1] at @s store result entity @s transformation.left_rotation[2] float 1 run scoreboard players get @p forge_angle_z

#####################################################################################
# Update Model Layers [UnSelected]
#####################################################################################
execute as @s[scores={forge_angle_z=1..360}] if entity @e[type=block_display,tag=forge_model,sort=nearest,distance=0..5] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..3,limit=1] at @s store result entity @s transformation.left_rotation[2] float 1 run scoreboard players get @p forge_angle_z

#####################################################################################
# Error Message
#####################################################################################
tellraw @s[scores={forge_angle_z=361..}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, axis Z can only be 1-360.", "color": "red"}]

#####################################################################################
# Update Message
#####################################################################################
tellraw @s[scores={forge_angle_z=1..360}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Angle Axis \"z\" set to ", "color": "green"}, {"score":{"name":"@s","objective":"forge_angle_z"},"color": "green"}, {"text": "f!", "color":"green"}]

#####################################################################################
# Reset Command:
#####################################################################################
scoreboard players set @s[scores={forge_angle_z=1..}] forge_angle_z 0