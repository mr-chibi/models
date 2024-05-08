# Remove Tags:
execute as @s[scores={forge_collision=1..}] as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest] at @s run tag @s remove collision
execute as @s[scores={forge_collision=1..}] as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest] at @s run function models_forge:commands/collision/tags/reset
tellraw @s[scores={forge_collision=1}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Collision set as \"none\"!", "color": "green"}]

# Add Collision if tag is "2" or more..
execute as @s[scores={forge_collision=2..}] as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest] at @s run tag @s add collision

# Add Barrier Collision:
execute as @s[scores={forge_collision=2}] as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest] at @s run tag @s add barrier_collision
tellraw @s[scores={forge_collision=2}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Collision set as \"barrier\"!", "color": "green"}]

# Add Fence Collision:
execute as @s[scores={forge_collision=3}] as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest] at @s run tag @s add fence_collision
tellraw @s[scores={forge_collision=3}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Collision set as \"fence\"", "color": "green"}]

# Add Slab Collision:
execute as @s[scores={forge_collision=4}] as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest] at @s run tag @s add slab_collision
tellraw @s[scores={forge_collision=4}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Collision set as \"slab\"!", "color": "green"}]

# Add Stair Collision:
execute as @s[scores={forge_collision=5}] as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest] at @s run tag @s add stair_collision
tellraw @s[scores={forge_collision=5}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Collision set as \"stair\"!", "color": "green"}]

# Add Chain Collision [x]:
execute as @s[scores={forge_collision=6}] as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest] at @s run tag @s add chain_x_collision
tellraw @s[scores={forge_collision=6}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Collision set as \"chain[axis=x]\"!", "color": "green"}]

# Add Chain Collision [y]:
execute as @s[scores={forge_collision=7}] as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest] at @s run tag @s add chain_y_collision
tellraw @s[scores={forge_collision=7}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Collision set as \"chain[axis=y]\"!", "color": "green"}]

# Add Chain Collision [z]:
execute as @s[scores={forge_collision=8}] as @e[type=minecraft:block_display,tag=forge_layer,distance=0..5,sort=nearest] at @s run tag @s add chain_z_collision
tellraw @s[scores={forge_collision=8}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Collision set as \"chain[axis=z]\"!", "color": "green"}]

# Reset Command:
scoreboard players set @s[scores={forge_collision=1..}] forge_collision 0