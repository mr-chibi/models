# # N, E, S, W:
# ###########################################################
# # Player Toggles NBT!
# ###########################################################
# execute if block ~ ~ ~ #minecraft:pressure_plates[powered=true] run scoreboard players set @s forge_animate_door 1


# ###########################################################
# # Pressure Plate Unpowered!
# ###########################################################
# execute as @s[y_rotation=135..-135,scores={forge_animate_door=0}] anchored eyes positioned ^ ^ ^2 if entity @e[type=block_display,tag=forge_model,sort=nearest,distance=0..3] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..2] at @s run function models_forge:commands/rotation/nbt/north
# execute as @s[y_rotation=-135..-45,scores={forge_animate_door=0}] anchored eyes positioned ^ ^ ^2 if entity @e[type=block_display,tag=forge_model,sort=nearest,distance=0..3] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..2] at @s run function models_forge:commands/rotation/nbt/east
# execute as @s[y_rotation=-45..45,scores={forge_animate_door=0}] anchored eyes positioned ^ ^ ^2 if entity @e[type=block_display,tag=forge_model,sort=nearest,distance=0..3] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..2] at @s run function models_forge:commands/rotation/nbt/north
# execute as @s[y_rotation=45..135,scores={forge_animate_door=0}] anchored eyes positioned ^ ^ ^2 if entity @e[type=block_display,tag=forge_model,sort=nearest,distance=0..3] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..2] at @s run function models_forge:commands/rotation/nbt/east


# ###########################################################
# # Pressure Plate Powered!
# ###########################################################
# execute as @s[y_rotation=135..-135,scores={forge_animate_door=1}] anchored eyes positioned ^ ^ ^2 if entity @e[type=block_display,tag=forge_model,sort=nearest,distance=0..2] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..2] at @s run function models_forge:commands/rotation/nbt/west
# execute as @s[y_rotation=-135..-45,scores={forge_animate_door=1}] anchored eyes positioned ^ ^ ^2 if entity @e[type=block_display,tag=forge_model,sort=nearest,distance=0..2] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..2] at @s run function models_forge:commands/rotation/nbt/south
# execute as @s[y_rotation=-45..45,scores={forge_animate_door=1}] anchored eyes positioned ^ ^ ^2 if entity @e[type=block_display,tag=forge_model,sort=nearest,distance=0..2] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..2] at @s run function models_forge:commands/rotation/nbt/west
# execute as @s[y_rotation=45..135,scores={forge_animate_door=1}] anchored eyes positioned ^ ^ ^2 if entity @e[type=block_display,tag=forge_model,sort=nearest,distance=0..2] as @e[type=minecraft:block_display,tag=forge_model,sort=nearest,distance=0..2] at @s run function models_forge:commands/rotation/nbt/south