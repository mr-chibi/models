#############################################
# Collision Width "3" By Height of "1-3":
#############################################
# Collision Scale X 3, Y 3:
execute if entity @s[y_rotation=135..-135,scores={forge_collision_width=3,forge_collision_height=3}] unless block ~-2 ~ ~-1 minecraft:chain[axis=x] run fill ~-3 ~2 ~-1 ~-1 ~ ~-1 minecraft:chain[axis=x]
execute if entity @s[y_rotation=-135..-45,scores={forge_collision_width=3,forge_collision_height=3}] unless block ~ ~ ~-2 minecraft:chain[axis=x] run fill ~ ~2 ~-1 ~ ~ ~-3 minecraft:chain[axis=x]
execute if entity @s[y_rotation=-45..45,scores={forge_collision_width=3,forge_collision_height=3}] unless block ~ ~ ~2 minecraft:chain[axis=x] run fill ~ ~2 ~0 ~2 ~ ~0 minecraft:chain[axis=x]
execute if entity @s[y_rotation=45..135,scores={forge_collision_width=3,forge_collision_height=3}] unless block ~-2 ~ ~ minecraft:chain[axis=x] run fill ~-1 ~2 ~2 ~-1 ~ ~ minecraft:chain[axis=x]

# Collision Scale X 3, Y 2:
execute if entity @s[y_rotation=135..-135,scores={forge_collision_width=3,forge_collision_height=2}] unless block ~-2 ~ ~-1 minecraft:chain[axis=x] run fill ~-3 ~1 ~-1 ~-1 ~ ~-1 minecraft:chain[axis=x]
execute if entity @s[y_rotation=-135..-45,scores={forge_collision_width=3,forge_collision_height=2}] unless block ~ ~ ~-2 minecraft:chain[axis=x] run fill ~ ~1 ~-1 ~ ~ ~-3 minecraft:chain[axis=x]
execute if entity @s[y_rotation=-45..45,scores={forge_collision_width=3,forge_collision_height=2}] unless block ~ ~ ~2 minecraft:chain[axis=x] run fill ~ ~1 ~0 ~2 ~ ~0 minecraft:chain[axis=x]
execute if entity @s[y_rotation=45..135,scores={forge_collision_width=3,forge_collision_height=2}] unless block ~-2 ~ ~ minecraft:chain[axis=x] run fill ~-1 ~1 ~2 ~-1 ~ ~ minecraft:chain[axis=x]

# Collision Scale X 3, Y 1:
execute if entity @s[y_rotation=135..-135,scores={forge_collision_width=3,forge_collision_height=1}] unless block ~-2 ~ ~-1 minecraft:chain[axis=x] run fill ~-3 ~0 ~-1 ~-1 ~ ~-1 minecraft:chain[axis=x]
execute if entity @s[y_rotation=-135..-45,scores={forge_collision_width=3,forge_collision_height=1}] unless block ~ ~ ~-2 minecraft:chain[axis=x] run fill ~ ~0 ~-1 ~ ~ ~-3 minecraft:chain[axis=x]
execute if entity @s[y_rotation=-45..45,scores={forge_collision_width=3,forge_collision_height=1}] unless block ~ ~ ~2 minecraft:chain[axis=x] run fill ~ ~0 ~0 ~2 ~ ~0 minecraft:chain[axis=x]
execute if entity @s[y_rotation=45..135,scores={forge_collision_width=3,forge_collision_height=1}] unless block ~-2 ~ ~ minecraft:chain[axis=x] run fill ~-1 ~0 ~2 ~-1 ~ ~ minecraft:chain[axis=x]


#############################################
# Collision Width "2" By Height of "1-3":
#############################################
# Collision Scale X 2, Y 3:
execute if entity @s[y_rotation=135..-135,scores={forge_collision_width=2,forge_collision_height=3}] unless block ~-2 ~ ~-1 minecraft:chain[axis=x] run fill ~-2 ~2 ~-1 ~-1 ~ ~-1 minecraft:chain[axis=x]
execute if entity @s[y_rotation=-135..-45,scores={forge_collision_width=2,forge_collision_height=3}] unless block ~ ~ ~-2 minecraft:chain[axis=x] run fill ~ ~2 ~-1 ~ ~ ~-2 minecraft:chain[axis=x]
execute if entity @s[y_rotation=-45..45,scores={forge_collision_width=2,forge_collision_height=3}] unless block ~ ~ ~2 minecraft:chain[axis=x] run fill ~ ~2 ~0 ~1 ~ ~0 minecraft:chain[axis=x]
execute if entity @s[y_rotation=45..135,scores={forge_collision_width=2,forge_collision_height=3}] unless block ~-2 ~ ~ minecraft:chain[axis=x] run fill ~-1 ~2 ~1 ~-1 ~ ~ minecraft:chain[axis=x]

# Collision Scale X 2, Y 2:
execute if entity @s[y_rotation=135..-135,scores={forge_collision_width=2,forge_collision_height=2}] unless block ~-2 ~ ~-1 minecraft:chain[axis=x] run fill ~-2 ~1 ~-1 ~-1 ~ ~-1 minecraft:chain[axis=x]
execute if entity @s[y_rotation=-135..-45,scores={forge_collision_width=2,forge_collision_height=2}] unless block ~ ~ ~-2 minecraft:chain[axis=x] run fill ~ ~1 ~-1 ~ ~ ~-2 minecraft:chain[axis=x]
execute if entity @s[y_rotation=-45..45,scores={forge_collision_width=2,forge_collision_height=2}] unless block ~ ~ ~2 minecraft:chain[axis=x] run fill ~ ~1 ~0 ~1 ~ ~0 minecraft:chain[axis=x]
execute if entity @s[y_rotation=45..135,scores={forge_collision_width=2,forge_collision_height=2}] unless block ~-2 ~ ~ minecraft:chain[axis=x] run fill ~-1 ~1 ~1 ~-1 ~ ~ minecraft:chain[axis=x]

# Collision Scale X 2, Y 1:
execute if entity @s[y_rotation=135..-135,scores={forge_collision_width=2,forge_collision_height=1}] unless block ~-2 ~ ~-1 minecraft:chain[axis=x] run fill ~-2 ~0 ~-1 ~-1 ~ ~-1 minecraft:chain[axis=x]
execute if entity @s[y_rotation=-135..-45,scores={forge_collision_width=2,forge_collision_height=1}] unless block ~ ~ ~-2 minecraft:chain[axis=x] run fill ~ ~0 ~-1 ~ ~ ~-2 minecraft:chain[axis=x]
execute if entity @s[y_rotation=-45..45,scores={forge_collision_width=2,forge_collision_height=1}] unless block ~ ~ ~2 minecraft:chain[axis=x] run fill ~ ~0 ~0 ~1 ~ ~0 minecraft:chain[axis=x]
execute if entity @s[y_rotation=45..135,scores={forge_collision_width=2,forge_collision_height=1}] unless block ~-2 ~ ~ minecraft:chain[axis=x] run fill ~-1 ~0 ~1 ~-1 ~ ~ minecraft:chain[axis=x]


#############################################
# Collision Width "1" By Height of "1-3":
#############################################
# Collision Scale X 1, Y 3:
execute if entity @s[y_rotation=135..-135,scores={forge_collision_width=1,forge_collision_height=3}] unless block ~-2 ~ ~-1 minecraft:chain[axis=x] run fill ~-1 ~2 ~-1 ~-1 ~ ~-1 minecraft:chain[axis=x]
execute if entity @s[y_rotation=-135..-45,scores={forge_collision_width=1,forge_collision_height=3}] unless block ~ ~ ~-2 minecraft:chain[axis=x] run fill ~ ~2 ~-1 ~ ~ ~-1 minecraft:chain[axis=x]
execute if entity @s[y_rotation=-45..45,scores={forge_collision_width=1,forge_collision_height=3}] unless block ~ ~ ~2 minecraft:chain[axis=x] run fill ~ ~2 ~0 ~0 ~ ~0 minecraft:chain[axis=x]
execute if entity @s[y_rotation=45..135,scores={forge_collision_width=1,forge_collision_height=3}] unless block ~-2 ~ ~ minecraft:chain[axis=x] run fill ~-1 ~2 ~0 ~-1 ~ ~ minecraft:chain[axis=x]

# Collision Scale X 1, Y 2:
execute if entity @s[y_rotation=135..-135,scores={forge_collision_width=1,forge_collision_height=2}] unless block ~-2 ~ ~-1 minecraft:chain[axis=x] run fill ~-1 ~1 ~-1 ~-1 ~ ~-1 minecraft:chain[axis=x]
execute if entity @s[y_rotation=-135..-45,scores={forge_collision_width=1,forge_collision_height=2}] unless block ~ ~ ~-2 minecraft:chain[axis=x] run fill ~ ~1 ~-1 ~ ~ ~-1 minecraft:chain[axis=x]
execute if entity @s[y_rotation=-45..45,scores={forge_collision_width=1,forge_collision_height=2}] unless block ~ ~ ~2 minecraft:chain[axis=x] run fill ~ ~1 ~0 ~0 ~ ~0 minecraft:chain[axis=x]
execute if entity @s[y_rotation=45..135,scores={forge_collision_width=1,forge_collision_height=2}] unless block ~-2 ~ ~ minecraft:chain[axis=x] run fill ~-1 ~1 ~0 ~-1 ~ ~ minecraft:chain[axis=x]

# Collision Scale X 1, Y 1:
execute if entity @s[y_rotation=135..-135,scores={forge_collision_width=1,forge_collision_height=1}] unless block ~-2 ~ ~-1 minecraft:chain[axis=x] run fill ~-1 ~0 ~-1 ~-1 ~ ~-1 minecraft:chain[axis=x]
execute if entity @s[y_rotation=-135..-45,scores={forge_collision_width=1,forge_collision_height=1}] unless block ~ ~ ~-2 minecraft:chain[axis=x] run fill ~ ~0 ~-1 ~ ~ ~-1 minecraft:chain[axis=x]
execute if entity @s[y_rotation=-45..45,scores={forge_collision_width=1,forge_collision_height=1}] unless block ~ ~ ~2 minecraft:chain[axis=x] run fill ~ ~0 ~0 ~0 ~ ~0 minecraft:chain[axis=x]
execute if entity @s[y_rotation=45..135,scores={forge_collision_width=1,forge_collision_height=1}] unless block ~-2 ~ ~ minecraft:chain[axis=x] run fill ~-1 ~0 ~0 ~-1 ~ ~ minecraft:chain[axis=x]

#
kill @e[type=minecraft:item,nbt={Item:{id: "minecraft:chain"}},distance=..6]