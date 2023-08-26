execute as @s[y_rotation=135..-135] as @e[type=minecraft:block_display,sort=nearest,tag=table_1,tag=table_leg_1,distance=0..5] at @s run setblock ~ ~ ~ minecraft:white_wool

# Remove Blocks:
execute as @s[y_rotation=135..-135] as @e[type=minecraft:block_display,sort=nearest,tag=table_1,tag=table_leg_1,distance=0..5] at @s run fill ~ ~ ~2 ~1 ~1 ~ minecraft:air
execute as @s[y_rotation=-135..-45] as @e[type=minecraft:block_display,sort=nearest,tag=table_1,tag=table_leg_1,distance=0..5] at @s run fill ~-3 ~ ~ ~-1 ~1 ~1 minecraft:air
execute as @s[y_rotation=-45..45] as @e[type=minecraft:block_display,sort=nearest,tag=table_1,tag=table_leg_1,distance=0..5] at @s run fill ~-1 ~ ~-3 ~-2 ~1 ~-1 minecraft:air
execute as @s[y_rotation=45..135] as @e[type=minecraft:block_display,sort=nearest,tag=table_1,tag=table_leg_1,distance=0..5] at @s run fill ~2 ~ ~-1 ~ ~1 ~-2 minecraft:air

# Kill Objects:
kill @e[type=minecraft:block_display,tag=table_1,sort=nearest,limit=24,distance=0..5]
execute as @e[type=minecraft:armor_stand,tag=remove_table_1,sort=nearest,limit=1] at @s run kill @s[distance=0..1]