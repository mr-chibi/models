#####################################################################################
# Update Forge Layers [Selected]
#####################################################################################
execute as @s[scores={forge_rotate_x=1..360}] if entity @e[type=block_display,tag=forge_layer,sort=nearest,distance=0..5] as @e[type=minecraft:block_display,tag=forge_layer,sort=nearest,distance=0..5] at @s store result entity @s Rotation[1] float 1 run scoreboard players get @p forge_rotate_x

#####################################################################################
# Update Model Layers [UnSelected]
#####################################################################################
execute as @s[scores={forge_rotate_x=1..360}] if entity @e[type=block_display,tag=forge_model,sort=nearest,distance=0..5] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..5] at @s store result entity @s Rotation[1] float 1 run scoreboard players get @p forge_rotate_x

#####################################################################################
# Error Message
#####################################################################################
tellraw @s[scores={forge_rotate_x=361..}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, Rotation can only be 1-360.", "color": "red"}]

#####################################################################################
# Successful Update
#####################################################################################
tellraw @s[scores={forge_rotate_x=1..360}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Rotation \"x\" set to ", "color": "green"}, {"score":{"name":"@s","objective":"forge_rotate_x"},"color": "green"}, {"text": "f!", "color":"green"}]

#####################################################################################
# Reset Command:
#####################################################################################
scoreboard players set @s[scores={forge_rotate_x=1..360}] forge_rotate_x 0