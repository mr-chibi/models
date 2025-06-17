# Update Stored Data:
execute as @e[type=minecraft:block_display,distance=0..3] at @s store result entity @s data.model_collision_frame_type int 1 run scoreboard players get @p model_collision_frame_type

# Add None Collision:
execute if score @s model_collision_frame_type matches 1 run trigger forge_collision set 1

# Add Barrier Collision:
execute if score @s model_collision_frame_type matches 2 run trigger forge_collision set 2

# Add Fence Collision:
execute if score @s model_collision_frame_type matches 3 run trigger forge_collision set 3

# Add Slab Collision:
execute if score @s model_collision_frame_type matches 4 run trigger forge_collision set 4

# Add Stair Collision:
execute if score @s model_collision_frame_type matches 5 run trigger forge_collision set 5

# Add Chain Collision [x]:
execute if score @s model_collision_frame_type matches 6 run trigger forge_collision set 6

# Add Chain Collision [y]:
execute if score @s model_collision_frame_type matches 7 run trigger forge_collision set 7

# Add Chain Collision [z]:
execute if score @s model_collision_frame_type matches 8 run trigger forge_collision set 8

# Reset Command:
scoreboard players set @s[scores={model_collision_frame_type=1..}] model_collision_frame_type 0