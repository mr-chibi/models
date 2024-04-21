# [Door Animation] North:
execute as @s[y_rotation=135..-135] if entity @e[type=minecraft:block_display,distance=..3,sort=nearest,tag=model_door_keyframe_north] as @e[type=minecraft:block_display,distance=..3,sort=nearest,tag=model_door_keyframe_north] at @s run function models_animations:door/north
execute as @s[y_rotation=135..-135] unless entity @e[type=minecraft:block_display,distance=..3,sort=nearest,tag=model_door_keyframe_north] as @e[type=minecraft:block_display,distance=..3,sort=nearest,tag=model_door_keyframe_north] at @s run function models_animations:door/north
execute as @s[y_rotation=-45..45] if entity @e[type=minecraft:block_display,distance=..3,sort=nearest,tag=model_door_keyframe_north] as @e[type=minecraft:block_display,distance=..3,sort=nearest,tag=model_door_keyframe_north] at @s run function models_animations:door/north

# [Door Animation] East:
execute as @s[y_rotation=-135..-45] if entity @e[type=minecraft:block_display,distance=..3,sort=nearest,tag=model_door_keyframe_east] as @e[type=minecraft:block_display,distance=..3,sort=nearest,tag=model_door_keyframe_east] at @s run function models_animations:door/east
execute as @s[y_rotation=-135..-45] unless entity @e[type=minecraft:block_display,distance=..3,sort=nearest,tag=model_door_keyframe_east] as @e[type=minecraft:block_display,distance=..3,sort=nearest,tag=model_door_keyframe_east] at @s run function models_animations:door/east
execute as @s[y_rotation=45..135] if entity @e[type=minecraft:block_display,distance=..3,sort=nearest,tag=model_door_keyframe_east] as @e[type=minecraft:block_display,distance=..3,sort=nearest,tag=model_door_keyframe_east] at @s run function models_animations:door/east

# [Door Animation] South:
execute as @s[y_rotation=-45..45] if entity @e[type=minecraft:block_display,distance=..3,sort=nearest,tag=model_door_keyframe_south] as @e[type=minecraft:block_display,distance=..3,sort=nearest,tag=model_door_keyframe_south] at @s run function models_animations:door/south
execute as @s[y_rotation=-45..45] unless entity @e[type=minecraft:block_display,distance=..3,sort=nearest,tag=model_door_keyframe_south] as @e[type=minecraft:block_display,distance=..3,sort=nearest,tag=model_door_keyframe_south] at @s run function models_animations:door/south
execute as @s[y_rotation=135..-135] if entity @e[type=minecraft:block_display,distance=..3,sort=nearest,tag=model_door_keyframe_south] as @e[type=minecraft:block_display,distance=..3,sort=nearest,tag=model_door_keyframe_south] at @s run function models_animations:door/south

# [Door Animation] West:
execute as @s[y_rotation=45..135] if entity @e[type=minecraft:block_display,distance=..3,sort=nearest,tag=model_door_keyframe_west] as @e[type=minecraft:block_display,distance=..3,sort=nearest,tag=model_door_keyframe_west] at @s run function models_animations:door/west
execute as @s[y_rotation=45..135] unless entity @e[type=minecraft:block_display,distance=..3,sort=nearest,tag=model_door_keyframe_west] as @e[type=minecraft:block_display,distance=..3,sort=nearest,tag=model_door_keyframe_west] at @s run function models_animations:door/west
execute as @s[y_rotation=-135..-45] if entity @e[type=minecraft:block_display,distance=..3,sort=nearest,tag=model_door_keyframe_west] as @e[type=minecraft:block_display,distance=..3,sort=nearest,tag=model_door_keyframe_west] at @s run function models_animations:door/west