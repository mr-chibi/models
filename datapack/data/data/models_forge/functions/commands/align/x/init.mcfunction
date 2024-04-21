#####################################################################################
# Update Forge Layers [Selected]
#####################################################################################
execute if entity @e[type=block_display,tag=forge_layer,sort=nearest,distance=0..5] as @e[type=minecraft:block_display,tag=forge_layer,tag=selected_forge_layer,sort=nearest,distance=0..3,limit=1] at @s run data modify entity @s transformation.scale[2] set from entity @s transformation.scale[0]

#####################################################################################
# Update Model Layers [UnSelected]
#####################################################################################
execute if entity @e[type=block_display,tag=forge_model,sort=nearest,distance=0..5] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..3,limit=1] at @s run data modify entity @s transformation.scale[2] set from entity @s transformation.scale[0]

#####################################################################################
# Update Message
#####################################################################################
tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Align Axis \"x\"! ", "color": "green"}]

#####################################################################################
# Reset Command:
#####################################################################################
scoreboard players set @s[scores={forge_align_x=1..}] forge_align_x 0