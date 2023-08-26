########################################################################
# Remove
########################################################################
execute as @e[type=minecraft:armor_stand,tag=remove_shelf_1,sort=nearest,limit=1] at @s run kill @e[type=minecraft:block_display,tag=shelf_1,sort=nearest,limit=29,distance=0..3]

#
execute as @s[y_rotation=135..-135] as @e[type=minecraft:armor_stand,tag=remove_shelf_1,sort=nearest,limit=1] at @s run fill ~-1 ~ ~ ~1 ~ ~ minecraft:air
execute as @s[y_rotation=-135..-45] as @e[type=minecraft:armor_stand,tag=remove_shelf_1,sort=nearest,limit=1] at @s run fill ~ ~ ~1 ~ ~ ~-1 minecraft:air
execute as @s[y_rotation=-45..45] as @e[type=minecraft:armor_stand,tag=remove_shelf_1,sort=nearest,limit=1] at @s run fill ~-1 ~ ~ ~1 ~ ~ minecraft:air
execute as @s[y_rotation=45..135] as @e[type=minecraft:armor_stand,tag=remove_shelf_1,sort=nearest,limit=1] at @s run fill ~ ~ ~1 ~ ~ ~-1 minecraft:air

#
execute as @e[type=minecraft:armor_stand,tag=remove_shelf_1,sort=nearest,limit=1] at @s run kill @s[distance=0..1]