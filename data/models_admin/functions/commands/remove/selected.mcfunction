# If model type is apart of forge:
execute if entity @e[type=block_display,tag=forge_layer,tag=selected_forge_model,sort=nearest] as @e[type=minecraft:block_display,tag=forge_layer,tag=selected_forge_model,sort=nearest,distance=0..3,limit=1] at @s if score @s forge_total_layers matches 1.. run kill @s

# Foreach model add "int" for each layer:
execute as @e[type=minecraft:block_display,distance=0..5,sort=nearest,tag=forge_layer] at @s run scoreboard players remove @s forge_total_layers 1
execute as @e[type=minecraft:block_display,distance=0..5,sort=nearest,tag=forge_layer] at @s run scoreboard players add @s[scores={forge_total_layers=0}] forge_total_layers 1