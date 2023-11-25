# Remove Schematic Object:
execute if entity @e[type=minecraft:marker,tag=forge_layer,tag=forge_schematic,sort=nearest] as @e[type=minecraft:marker,tag=forge_layer,tag=forge_schematic,sort=nearest] at @s run kill @s

# Remove All Layer Objects:
execute as @e[type=minecraft:block_display,tag=forge_layer,sort=nearest,distance=0..5] at @s run kill @s