# Update "Layers" Primary Pallete:
execute as @e[type=minecraft:block_display,distance=0..3,sort=nearest] at @s if score @s model_ids = @p[distance=0..5] model_ids if entity @a[distance=0..3] run function #models_admin:schematics/load

#
function #models_admin:schematics/clear

# Reset Command:
scoreboard players set @s[scores={model_schematic=1..}] model_schematic 0