########################################################################
# Remove
########################################################################
execute as @e[type=minecraft:armor_stand,tag=remove_chair_1,sort=nearest,limit=1] at @s run kill @e[type=minecraft:block_display,tag=chair_1,sort=nearest,limit=21,distance=0..3]
execute as @e[type=minecraft:armor_stand,tag=remove_chair_1,sort=nearest,limit=1] at @s run setblock ~ ~ ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=remove_chair_1,sort=nearest,limit=1] at @s run kill @s[distance=0..1]