#####################################################################################
# Collision [Support]:
#####################################################################################
execute if score @s model_rotation matches 1..360 as @e[type=minecraft:block_display,distance=0..5,sort=nearest] at @s run function models_admin:commands/rotation/remove_collision

#####################################################################################
# Update Forge Layers [Selected]
#####################################################################################
execute if score @s model_rotation matches 1..360 if entity @e[type=block_display,tag=forge_layer,distance=0..5,sort=nearest] as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest] at @s store result entity @s Rotation[0] float 1 run scoreboard players get @p model_rotation

#####################################################################################
# Update Model Layers [UnSelected]
#####################################################################################
execute if score @s model_rotation matches 1..360 unless entity @e[type=block_display,tag=forge_model,distance=0..5,sort=nearest] as @e[type=minecraft:block_display,tag=forge_model,distance=0..5,sort=nearest] at @s store result entity @s Rotation[0] float 1 run scoreboard players get @p model_rotation

#####################################################################################
# Error Message
#####################################################################################
tellraw @s[scores={model_rotation=361..}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, Rotation can only be 1-360.", "color": "red"}]

#####################################################################################
# Successful Update
#####################################################################################
tellraw @s[scores={model_rotation=1..360}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Rotation set to ", "color": "green"}, {"score":{"name":"@s","objective":"model_rotation"},"color": "green"}, {"text": "f!", "color":"green"}]

# Reset Command:
scoreboard players set @s[scores={model_rotation=1..}] model_rotation 0