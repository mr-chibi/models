#############################################################
# Set Texture Type for Forging Model: [NEW Layer]
#############################################################
execute as @s[scores={forge_pallete=1..4}] unless entity @e[type=minecraft:block_display,sort=nearest,tag=forge_model,tag=!forge_layer_added,distance=..1,limit=1] as @e[type=minecraft:block_display,sort=nearest,tag=forge_model,tag=!forge_layer_added,distance=0..3,limit=1] at @s run tag @s remove primary_pallete
execute as @s[scores={forge_pallete=1..4}] unless entity @e[type=minecraft:block_display,sort=nearest,tag=forge_model,tag=!forge_layer_added,distance=..1,limit=1] as @e[type=minecraft:block_display,sort=nearest,tag=forge_model,tag=!forge_layer_added,distance=0..3,limit=1] at @s run tag @s remove secondary_pallete
execute as @s[scores={forge_pallete=1..4}] unless entity @e[type=minecraft:block_display,sort=nearest,tag=forge_model,tag=!forge_layer_added,distance=..1,limit=1] as @e[type=minecraft:block_display,sort=nearest,tag=forge_model,tag=!forge_layer_added,distance=0..3,limit=1] at @s run tag @s remove triad_pallete

#############################################################
# Remove Pallete Type for Forging Model: [Unselected]
#############################################################
execute as @s[scores={forge_pallete=1..4}] unless entity @e[type=block_display,tag=forge_model,tag=selected_forge_model,sort=nearest] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..3,limit=1] at @s run tag @s remove primary_pallete
execute as @s[scores={forge_pallete=1..4}] unless entity @e[type=block_display,tag=forge_model,tag=selected_forge_model,sort=nearest] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..3,limit=1] at @s run tag @s remove secondary_pallete
execute as @s[scores={forge_pallete=1..4}] unless entity @e[type=block_display,tag=forge_model,tag=selected_forge_model,sort=nearest] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..3,limit=1] at @s run tag @s remove triad_pallete

#############################################################
# Set Pallete Type for Forging Model: [Unselected]
#############################################################
execute as @s[scores={forge_pallete=2}] unless entity @e[type=block_display,tag=forge_model,tag=selected_forge_model,sort=nearest] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..3,limit=1] at @s run tag @s add primary_pallete
execute as @s[scores={forge_pallete=3}] unless entity @e[type=block_display,tag=forge_model,tag=selected_forge_model,sort=nearest] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..3,limit=1] at @s run tag @s add secondary_pallete
execute as @s[scores={forge_pallete=4}] unless entity @e[type=block_display,tag=forge_model,tag=selected_forge_model,sort=nearest] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..3,limit=1] at @s run tag @s add triad_pallete