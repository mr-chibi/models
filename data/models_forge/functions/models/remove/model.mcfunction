########################################################################
# Remove
########################################################################
execute as @e[type=minecraft:armor_stand,tag=remove_forge_model,sort=nearest,limit=1] at @s run kill @e[type=minecraft:block_display,tag=forge_model,sort=nearest,limit=1,distance=0..3]
execute as @e[type=minecraft:armor_stand,tag=remove_forge_model,sort=nearest,limit=1] at @s run setblock ~ ~ ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=remove_forge_model,sort=nearest,limit=1] at @s run kill @s[distance=0..1]