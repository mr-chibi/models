#####################################################################################
# Update Forge Layers
#####################################################################################
execute as @s[scores={forge_rotate=1}] if entity @e[type=block_display,tag=forge_layer,sort=nearest,distance=0..5] as @e[type=minecraft:block_display,tag=forge_layer,sort=nearest,distance=0..5] at @s run data modify entity @s Rotation[0] set value 360f
execute as @s[scores={forge_rotate=2}] if entity @e[type=block_display,tag=forge_layer,sort=nearest,distance=0..5] as @e[type=minecraft:block_display,tag=forge_layer,sort=nearest,distance=0..5] at @s run data modify entity @s Rotation[0] set value 90f
execute as @s[scores={forge_rotate=3}] if entity @e[type=block_display,tag=forge_layer,sort=nearest,distance=0..5] as @e[type=minecraft:block_display,tag=forge_layer,sort=nearest,distance=0..5] at @s run data modify entity @s Rotation[0] set value 180f
execute as @s[scores={forge_rotate=4}] if entity @e[type=block_display,tag=forge_layer,sort=nearest,distance=0..5] as @e[type=minecraft:block_display,tag=forge_layer,sort=nearest,distance=0..5] at @s run data modify entity @s Rotation[0] set value 270f

#####################################################################################
# Update Model Layers
#####################################################################################
execute as @s[scores={forge_rotate=1}] if entity @e[type=block_display,tag=forge_model,sort=nearest,distance=0..5] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..5] at @s run data modify entity @s Rotation[0] set value 360f
execute as @s[scores={forge_rotate=2}] if entity @e[type=block_display,tag=forge_model,sort=nearest,distance=0..5] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..5] at @s run data modify entity @s Rotation[0] set value 90f
execute as @s[scores={forge_rotate=3}] if entity @e[type=block_display,tag=forge_model,sort=nearest,distance=0..5] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..5] at @s run data modify entity @s Rotation[0] set value 180f
execute as @s[scores={forge_rotate=4}] if entity @e[type=block_display,tag=forge_model,sort=nearest,distance=0..5] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..5] at @s run data modify entity @s Rotation[0] set value 270f

#####################################################################################
# Error Message
#####################################################################################
tellraw @s[scores={forge_rotate=5..}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, Rotation can only be 1-4.", "color": "red"}]

#####################################################################################
# Successful Update
#####################################################################################
tellraw @s[scores={forge_rotate=..4}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Updated Rotation.", "color": "green"}]

#####################################################################################
# Reset Command:
#####################################################################################
scoreboard players set @s[scores={forge_rotate=1..}] forge_rotate 0