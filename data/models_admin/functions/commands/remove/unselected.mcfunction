# If model type isn't apart of forge:
execute unless entity @e[type=block_display,tag=forge_model,tag=selected_forge_model,sort=nearest] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..3,limit=1] at @s run kill @s