# Particles:
particle minecraft:glow ^ ^ ^ 0.1 0 0 0.1 0

#
execute if entity @e[type=block_display,tag=triad_pallete,sort=nearest,distance=..1] as @e[type=block_display,tag=triad_pallete,sort=nearest,distance=..1] at @s run data modify entity @s block_state.Name set string entity @p[scores={model_triad_pallete=1}] equipment.offhand.id

# Repeat:
execute if block ~ ~ ~ minecraft:air positioned ^ ^0.05 ^1 positioned ^ ^0.10 ^ run function models_admin:commands/triad_pallete

# Reset Command:
scoreboard players set @s[scores={model_triad_pallete=1..}] model_triad_pallete 0