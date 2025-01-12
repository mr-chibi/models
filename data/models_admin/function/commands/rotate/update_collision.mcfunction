#############################################
# Collision Width "3" By Height of "1-3":
#############################################
# Collision Scale X 3, Y 3:
execute if score @p model_rotate matches 1 if entity @s[scores={forge_collision_width=3,forge_collision_height=3}] run fill ~-3 ~2 ~-1 ~-1 ~ ~-1 minecraft:air
execute if score @p model_rotate matches 3 if entity @s[scores={forge_collision_width=3,forge_collision_height=3}] run fill ~ ~2 ~-1 ~ ~ ~-3 minecraft:air
execute if score @p model_rotate matches 5 if entity @s[scores={forge_collision_width=3,forge_collision_height=3}] run fill ~ ~2 ~0 ~2 ~ ~0 minecraft:air
execute if score @p model_rotate matches 7 if entity @s[scores={forge_collision_width=3,forge_collision_height=3}] run fill ~-1 ~2 ~2 ~-1 ~ ~ minecraft:air

# Collision Scale X 3, Y 2:
execute if score @p model_rotate matches 1 if entity @s[scores={forge_collision_width=3,forge_collision_height=2}] run fill ~-3 ~1 ~-1 ~-1 ~ ~-1 minecraft:air
execute if score @p model_rotate matches 3 if entity @s[scores={forge_collision_width=3,forge_collision_height=2}] run fill ~ ~1 ~-1 ~ ~ ~-3 minecraft:air
execute if score @p model_rotate matches 5 if entity @s[scores={forge_collision_width=3,forge_collision_height=2}] run fill ~ ~1 ~0 ~2 ~ ~0 minecraft:air
execute if score @p model_rotate matches 7 if entity @s[scores={forge_collision_width=3,forge_collision_height=2}] run fill ~-1 ~1 ~2 ~-1 ~ ~ minecraft:air

# Collision Scale X 3, Y 1:
execute if score @p model_rotate matches 1 if entity @s[scores={forge_collision_width=3,forge_collision_height=1}] run fill ~-3 ~0 ~-1 ~-1 ~ ~-1 minecraft:air
execute if score @p model_rotate matches 3 if entity @s[scores={forge_collision_width=3,forge_collision_height=1}] run fill ~ ~0 ~-1 ~ ~ ~-3 minecraft:air
execute if score @p model_rotate matches 5 if entity @s[scores={forge_collision_width=3,forge_collision_height=1}] run fill ~ ~0 ~0 ~2 ~ ~0 minecraft:air
execute if score @p model_rotate matches 7 if entity @s[scores={forge_collision_width=3,forge_collision_height=1}] run fill ~-1 ~0 ~2 ~-1 ~ ~ minecraft:air


#############################################
# Collision Width "2" By Height of "1-3":
#############################################
# Collision Scale X 2, Y 3:
execute if score @p model_rotate matches 1 if entity @s[scores={forge_collision_width=2,forge_collision_height=3}] run fill ~-2 ~2 ~-1 ~-1 ~ ~-1 minecraft:air
execute if score @p model_rotate matches 3 if entity @s[scores={forge_collision_width=2,forge_collision_height=3}] run fill ~ ~2 ~-1 ~ ~ ~-2 minecraft:air
execute if score @p model_rotate matches 5 if entity @s[scores={forge_collision_width=2,forge_collision_height=3}] run fill ~ ~2 ~0 ~1 ~ ~0 minecraft:air
execute if score @p model_rotate matches 7 if entity @s[scores={forge_collision_width=2,forge_collision_height=3}] run fill ~-1 ~2 ~1 ~-1 ~ ~ minecraft:air

# Collision Scale X 2, Y 2:
execute if score @p model_rotate matches 1 if entity @s[scores={forge_collision_width=2,forge_collision_height=2}] run fill ~-2 ~1 ~-1 ~-1 ~ ~-1 minecraft:air
execute if score @p model_rotate matches 3 if entity @s[scores={forge_collision_width=2,forge_collision_height=2}] run fill ~ ~1 ~-1 ~ ~ ~-2 minecraft:air
execute if score @p model_rotate matches 5 if entity @s[scores={forge_collision_width=2,forge_collision_height=2}] run fill ~ ~1 ~0 ~1 ~ ~0 minecraft:air
execute if score @p model_rotate matches 7 if entity @s[scores={forge_collision_width=2,forge_collision_height=2}] run fill ~-1 ~1 ~1 ~-1 ~ ~ minecraft:air

# Collision Scale X 2, Y 1:
execute if score @p model_rotate matches 1 if entity @s[scores={forge_collision_width=2,forge_collision_height=1}] run fill ~-2 ~0 ~-1 ~-1 ~ ~-1 minecraft:air
execute if score @p model_rotate matches 3 if entity @s[scores={forge_collision_width=2,forge_collision_height=1}] run fill ~ ~0 ~-1 ~ ~ ~-2 minecraft:air
execute if score @p model_rotate matches 5 if entity @s[scores={forge_collision_width=2,forge_collision_height=1}] run fill ~ ~0 ~0 ~1 ~ ~0 minecraft:air
execute if score @p model_rotate matches 7 if entity @s[scores={forge_collision_width=2,forge_collision_height=1}] run fill ~-1 ~0 ~1 ~-1 ~ ~ minecraft:air

# Collision Scale X 2, Y -1:
execute if score @p model_rotate matches 1 if entity @s[scores={forge_collision_width=2,forge_collision_height=-1}] run fill ~-2 ~-1 ~-1 ~-1 ~-1 ~-1 minecraft:air
execute if score @p model_rotate matches 3 if entity @s[scores={forge_collision_width=2,forge_collision_height=-1}] run fill ~ ~-1 ~-1 ~ ~-1 ~-2 minecraft:air
execute if score @p model_rotate matches 5 if entity @s[scores={forge_collision_width=2,forge_collision_height=-1}] run fill ~ ~-1 ~-1 ~1 ~-1 ~0 minecraft:air
execute if score @p model_rotate matches 7 if entity @s[scores={forge_collision_width=2,forge_collision_height=-1}] run fill ~-1 ~-1 ~1 ~-1 ~-1 ~ minecraft:air


#############################################
# Collision Width "1" By Height of "1-3":
#############################################
# Collision Scale X 1, Y 3:
execute if score @p model_rotate matches 1 if entity @s[scores={forge_collision_width=1,forge_collision_height=3}] run fill ~-1 ~2 ~-1 ~-1 ~ ~-1 minecraft:air
execute if score @p model_rotate matches 3 if entity @s[scores={forge_collision_width=1,forge_collision_height=3}] run fill ~ ~2 ~-1 ~ ~ ~-1 minecraft:air
execute if score @p model_rotate matches 5 if entity @s[scores={forge_collision_width=1,forge_collision_height=3}] run fill ~ ~2 ~0 ~0 ~ ~0 minecraft:air
execute if score @p model_rotate matches 7 if entity @s[scores={forge_collision_width=1,forge_collision_height=3}] run fill ~-1 ~2 ~0 ~-1 ~ ~ minecraft:air

# Collision Scale X 1, Y 2:
execute if score @p model_rotate matches 1 if entity @s[scores={forge_collision_width=1,forge_collision_height=2}] run fill ~-1 ~1 ~-1 ~-1 ~ ~-1 minecraft:air
execute if score @p model_rotate matches 3 if entity @s[scores={forge_collision_width=1,forge_collision_height=2}] run fill ~ ~1 ~-1 ~ ~ ~-1 minecraft:air
execute if score @p model_rotate matches 5 if entity @s[scores={forge_collision_width=1,forge_collision_height=2}] run fill ~ ~1 ~0 ~0 ~ ~0 minecraft:air
execute if score @p model_rotate matches 7 if entity @s[scores={forge_collision_width=1,forge_collision_height=2}] run fill ~-1 ~1 ~0 ~-1 ~ ~ minecraft:air

# Collision Scale X 1, Y 1:
execute if score @p model_rotate matches 1 if entity @s[scores={forge_collision_width=1,forge_collision_height=1}] run fill ~-1 ~0 ~-1 ~-1 ~ ~-1 minecraft:air
execute if score @p model_rotate matches 3 if entity @s[scores={forge_collision_width=1,forge_collision_height=1}] run fill ~ ~0 ~-1 ~ ~ ~-1 minecraft:air
execute if score @p model_rotate matches 5 if entity @s[scores={forge_collision_width=1,forge_collision_height=1}] run fill ~ ~0 ~0 ~0 ~ ~0 minecraft:air
execute if score @p model_rotate matches 7 if entity @s[scores={forge_collision_width=1,forge_collision_height=1}] run fill ~-1 ~0 ~0 ~-1 ~ ~ minecraft:air