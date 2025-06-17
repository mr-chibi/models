# Update Rotation:
execute if score @s model_add_rotation_frame matches 1..360 if entity @e[type=block_display,distance=0..5,sort=nearest] as @e[type=minecraft:block_display,distance=0..5,sort=nearest] at @s store result entity @s Rotation[0] float 1 run scoreboard players get @p model_add_rotation_frame

# Insert Rotation:
execute if score @s model_add_rotation_frame matches 1..360 if entity @e[type=minecraft:block_display,distance=0..5,sort=nearest] as @e[type=minecraft:block_display,distance=0..5] at @s run data modify entity @s data.sprite_rotation insert 0 from entity @s Rotation[0]

# Update [Msg]:
tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Updating Model Rotation Adding Rotation ", "color": "#a5a5a5"}, {"score":{"name":"@s","objective":"model_add_rotation_frame"},"color":"red"}, {"text": "F!", "color": "red"}]

# Reset Command:
scoreboard players set @s[scores={model_add_rotation_frame=1..}] model_add_rotation_frame 0