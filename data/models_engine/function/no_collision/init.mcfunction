# Collision Entities:
execute as @e[type=minecraft:block_display,tag=barrier_collision,distance=..15,sort=nearest] at @s align xyz run function models_engine:no_collision/barrier
execute as @e[type=minecraft:block_display,tag=fence_collision,distance=..15,sort=nearest] at @s align xyz run function models_engine:no_collision/fence
execute as @e[type=minecraft:block_display,tag=slab_collision,distance=..15,sort=nearest] at @s align xyz run function models_engine:no_collision/slab
execute as @e[type=minecraft:block_display,tag=stair_collision,distance=..15,sort=nearest] at @s align xyz run function models_engine:no_collision/stair
execute as @e[type=minecraft:block_display,tag=chain_x_collision,distance=..15,sort=nearest] at @s align xyz run function models_engine:no_collision/chain/x
execute as @e[type=minecraft:block_display,tag=chain_y_collision,distance=..15,sort=nearest] at @s align xyz run function models_engine:no_collision/chain/y
execute as @e[type=minecraft:block_display,tag=chain_z_collision,distance=..15,sort=nearest] at @s align xyz run function models_engine:no_collision/chain/z