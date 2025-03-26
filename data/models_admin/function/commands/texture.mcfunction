# Particles:
particle minecraft:glow ^ ^ ^ 0.1 0 0 0.1 0

# Remove [Pallete Types]:
trigger forge_pallete set 1

# Set Texture Type for Forging Model: [NEW Layer]
execute if entity @e[type=minecraft:block_display,sort=nearest,tag=forge_model,tag=!forge_layer_added,distance=..1,limit=1] as @e[type=minecraft:block_display,sort=nearest,tag=forge_model,tag=!forge_layer_added,distance=..1,limit=1] at @s run data modify entity @s block_state.Name set from entity @p equipment.offhand.id

# Set Texture Type for Forging Model: [Selected]
execute if entity @e[type=minecraft:block_display,tag=forge_layer,tag=selected_forge_layer,sort=nearest,distance=..1] as @e[type=minecraft:block_display,tag=forge_layer,tag=selected_forge_layer,sort=nearest,distance=..1,limit=1] at @s run data modify entity @s block_state.Name set from entity @p equipment.offhand.id

# Set Texture Type for Forging Model: [Selected]
execute if entity @e[type=minecraft:block_display,tag=forge_layer,tag=selected_forge_layer,sort=nearest,distance=..1] as @e[type=minecraft:block_display,tag=forge_layer,tag=selected_forge_layer,sort=nearest,distance=..1,limit=1] at @s run data modify entity @s block_state.Name set from entity @p equipment.offhand.id

# Repeat:
execute if block ~ ~ ~ minecraft:air positioned ^ ^0.05 ^1 positioned ^ ^0.10 ^ run function models_admin:commands/texture

# Reset Command:
scoreboard players set @s[scores={model_texture=1..}] model_texture 0