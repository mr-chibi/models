# Particles:
execute if score @s model_raycast_brush matches 1.. run particle minecraft:glow ^ ^ ^ 0.1 0 0 0.1 0

# Set Texture Type for Forging Model: [NEW Layer]
execute if entity @e[type=minecraft:block_display,sort=nearest,tag=forge_layer,distance=..1] as @e[type=minecraft:block_display,sort=nearest,tag=forge_layer,distance=..1] at @s run function models_admin:commands/rotate/update_collision
execute if entity @e[type=minecraft:block_display,sort=nearest,tag=forge_layer,distance=..1] as @e[type=minecraft:block_display,sort=nearest,tag=forge_layer,distance=..1] at @s run function models_admin:commands/rotate/block_state
execute if entity @e[type=minecraft:block_display,sort=nearest,tag=forge_layer,distance=..1] as @e[type=minecraft:block_display,sort=nearest,tag=forge_layer,distance=..1,limit=1] at @s run function models_admin:commands/rotate/data

# Repeat:
execute if block ~ ~ ~ minecraft:air positioned ^ ^0.05 ^1 positioned ^ ^0.20 ^ run function models_admin:commands/rotate/init

# Reset Command:
scoreboard players set @s[scores={model_rotate=8..}] model_rotate 0