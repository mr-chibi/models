#####################################################################################
# Update Forge Layers [Selected]
#####################################################################################
execute if score @s forge_rotate matches 1..360 if entity @e[type=block_display,tag=forge_layer,tag=selected_forge_layer,sort=nearest] as @e[type=minecraft:block_display,tag=forge_layer,tag=selected_forge_layer,sort=nearest,distance=0..3,limit=1] at @s store result entity @s Rotation[0] float 1 run scoreboard players get @p forge_rotate
execute if score @s forge_rotate matches ..-1 if entity @e[type=block_display,tag=forge_layer,tag=selected_forge_layer,sort=nearest] as @e[type=minecraft:block_display,tag=forge_layer,tag=selected_forge_layer,sort=nearest,distance=0..3,limit=1] at @s run data modify entity @s Rotation[0] set value 0f
execute if score @s forge_rotate matches 360.. if entity @e[type=block_display,tag=forge_layer,tag=selected_forge_layer,sort=nearest] as @e[type=minecraft:block_display,tag=forge_layer,tag=selected_forge_layer,sort=nearest,distance=0..3,limit=1] at @s run data modify entity @s Rotation[0] set value 360f

#####################################################################################
# Update Model Layers [UnSelected]
#####################################################################################
execute if score @s forge_rotate matches 1..360 unless entity @e[type=block_display,tag=forge_model,tag=selected_forge_model,sort=nearest] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..3,limit=1] at @s store result entity @s Rotation[0] float 1 run scoreboard players get @p forge_rotate
execute if score @s forge_rotate matches ..-1 unless entity @e[type=block_display,tag=forge_model,tag=selected_forge_model,sort=nearest] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..3,limit=1] at @s run data modify entity @s Rotation[0] set value 0f
execute if score @s forge_rotate matches 360.. unless entity @e[type=block_display,tag=forge_model,tag=selected_forge_model,sort=nearest] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..3,limit=1] at @s run data modify entity @s Rotation[0] set value 360f

#####################################################################################
# Error Message
#####################################################################################
tellraw @s[scores={forge_rotate=361..}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, Rotation can only be 1-360.", "color": "red"}]
tellraw @s[scores={forge_rotate=..-1}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, you can't rotate into negitive values! Please, modify your forge speed to resolve this issue.", "color": "red"}]

#####################################################################################
# Successful Update
#####################################################################################
tellraw @s[scores={forge_rotate=1..360}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Rotation set to ", "color": "green"}, {"score":{"name":"@s","objective":"forge_rotate"},"color": "green"}, {"text": "f!", "color":"green"}]

#####################################################################################
# Reset Command:
#####################################################################################
scoreboard players set @s[scores={forge_rotate=361..}] forge_rotate_rclick 360
scoreboard players set @s[scores={forge_rotate=..-1}] forge_rotate_rclick 0

#
scoreboard players set @s[scores={forge_rotate=361..}] forge_rotate 360
scoreboard players set @s[scores={forge_rotate=..-1}] forge_rotate 0
scoreboard players set @s[scores={forge_rotate=1..}] forge_rotate 0