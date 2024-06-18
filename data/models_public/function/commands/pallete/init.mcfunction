# By Type:
execute as @s[scores={forge_pallete=1..4}] if entity @e[type=block_display,tag=forge_layer,tag=selected_forge_layer,sort=nearest] as @e[type=minecraft:block_display,tag=forge_layer,tag=selected_forge_layer,sort=nearest,distance=0..3,limit=1] at @s if score @p model_ids = @s model_ids run function models_public:commands/pallete/unselected
execute as @s[scores={forge_pallete=1..4}] if entity @e[type=block_display,tag=forge_layer,tag=selected_forge_layer,sort=nearest] as @e[type=minecraft:block_display,tag=forge_layer,tag=selected_forge_layer,sort=nearest,distance=0..3,limit=1] at @s if score @p model_ids = @s model_ids run function models_public:commands/pallete/selected

#############################################################
# Update Message:
#############################################################
function models_forge:commands/pallete/tellraw

# Reset Command:
scoreboard players set @s[scores={forge_pallete=1..}] forge_pallete 0