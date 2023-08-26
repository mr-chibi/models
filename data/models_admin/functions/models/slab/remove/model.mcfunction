########################################################################
# Remove
########################################################################
execute as @e[type=minecraft:armor_stand,tag=remove_slab,sort=nearest,limit=1] at @s run kill @e[type=minecraft:block_display,tag=slab,sort=nearest,limit=6,distance=0..2]
execute as @e[type=minecraft:armor_stand,tag=remove_slab,sort=nearest,limit=1] at @s run setblock ~ ~ ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=remove_slab,sort=nearest,limit=1] at @s run kill @s[distance=0..1]