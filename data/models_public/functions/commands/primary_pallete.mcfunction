# Update "Layers" Primary Pallete:
execute as @e[type=minecraft:block_display,distance=0..3,sort=nearest,tag=primary_pallete] at @s if score @s model_ids = @p[distance=0..5] model_ids if entity @a[distance=0..3] run data modify entity @s block_state.Name set string entity @p[scores={model_primary_pallete=1}] Inventory[{Slot:-106b}].id

# Reset Command:
scoreboard players set @s[scores={model_primary_pallete=1..}] model_primary_pallete 0