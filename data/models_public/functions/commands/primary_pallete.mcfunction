# Particles:
particle minecraft:happy_villager ^ ^ ^ 0.1 0 0 0.1 0

# Update Block Model Pallete:
execute if entity @e[type=block_display,tag=primary_pallete,sort=nearest,distance=..1] as @e[type=minecraft:block_display,tag=primary_pallete,distance=..1] at @s if score @p model_ids = @s model_ids run data modify entity @s block_state.Name set string entity @p[scores={model_primary_pallete=1}] Inventory[{Slot:-106b}].id

# Repeat:
execute if block ~ ~ ~ minecraft:air positioned ^ ^0.05 ^1 positioned ^ ^0.10 ^ run function models_public:commands/primary_pallete

# Reset Command:
scoreboard players set @s[scores={model_primary_pallete=1..}] model_primary_pallete 0