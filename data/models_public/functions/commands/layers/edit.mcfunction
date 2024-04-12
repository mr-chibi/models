# Reset & Add Selected Layer:
execute as @e[type=minecraft:block_display,distance=0..5,sort=nearest,tag=forge_layer,tag=selected_forge_layer] at @s if score @p model_ids = @s model_ids run tag @s remove selected_forge_layer

#
execute as @e[type=minecraft:block_display,distance=0..5,sort=nearest,tag=forge_layer] at @s if score @p model_ids = @s model_ids if score @p forge_edit_layer = @s forge_total_layers run tag @s[tag=!selected_forge_layer] add selected_forge_layer

# Selected Layer Message:
execute as @e[type=minecraft:block_display,distance=0..5,sort=nearest,tag=forge_layer,tag=selected_forge_layer] at @s if score @p model_ids = @s model_ids if score @p forge_edit_layer = @s forge_total_layers run tellraw @p [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Selected Forge Model Layer ", "color": "#A3A3A3"},{"score":{"name":"@s","objective":"forge_total_layers"},"color": "#A3A3A3"}]

##########################################################################
# Reset Command:
##########################################################################
scoreboard players set @s[scores={forge_edit_layer=1..}] forge_edit_layer 0