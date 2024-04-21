# Particles:
particle minecraft:glow ^ ^ ^ 0.1 0 0 0.1 0

#
execute if entity @e[type=block_display,tag=secondary_pallete,sort=nearest,distance=..1] as @e[type=block_display,tag=secondary_pallete,sort=nearest,distance=..1] at @s run data modify entity @s block_state.Name set string entity @p[scores={model_secondary_pallete=1}] Inventory[{Slot:-106b}].id

# Repeat:
execute if block ~ ~ ~ minecraft:air positioned ^ ^0.05 ^1 positioned ^ ^0.10 ^ run function models_admin:commands/secondary_pallete

# Reset Command:
scoreboard players set @s[scores={model_secondary_pallete=1..}] model_secondary_pallete 0