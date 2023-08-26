# If Player "Score" matches "1" (Chair 1) get Model to match "Player's" UUID[0]:
execute if score @s model_place matches 1 if entity @e[type=minecraft:block_display,tag=chair_1,distance=0..5] store result score @s model_ids run data get entity @s UUID[0]
execute if score @s model_place matches 1 as @e[type=minecraft:block_display,tag=chair_1] at @s if entity @p[scores={model_place=1},distance=0..5] run scoreboard players operation @s model_ids = @p[scores={model_place=1}] model_ids

# If Player "Score" matches "2" (Wooden Shelf 1) get Model to match "Player's" UUID[0]:
execute if score @s model_place matches 2 if entity @e[type=minecraft:block_display,tag=shelf_1,distance=0..5] store result score @s model_ids run data get entity @s UUID[0]
execute if score @s model_place matches 2 as @e[type=minecraft:block_display,tag=shelf_1] at @s if entity @p[scores={model_place=2},distance=0..5] run scoreboard players operation @s model_ids = @p[scores={model_place=2}] model_ids

# If Player "Score" matches "3" (Glass Cabinet 1) get Model to match "Player's" UUID[0]:
execute if score @s model_place matches 3 if entity @e[type=minecraft:block_display,tag=glass_cabinet_1,distance=0..5] store result score @s model_ids run data get entity @s UUID[0]
execute if score @s model_place matches 3 as @e[type=minecraft:block_display,tag=glass_cabinet_1] at @s if entity @p[scores={model_place=3},distance=0..5] run scoreboard players operation @s model_ids = @p[scores={model_place=3}] model_ids

# If Player "Score" matches "4" (Armorstand Cabinet 1) get Model to match "Player's" UUID[0]:
execute if score @s model_place matches 4 if entity @e[type=minecraft:block_display,tag=glass_armorstand_cabinet_1,distance=0..5] store result score @s model_ids run data get entity @s UUID[0]
execute if score @s model_place matches 4 as @e[type=minecraft:block_display,tag=glass_armorstand_cabinet_1] at @s if entity @p[scores={model_place=4},distance=0..5] run scoreboard players operation @s model_ids = @p[scores={model_place=4}] model_ids

# If Player "Score" matches "5" (Slab) get Model to match "Player's" UUID[0]:
execute if score @s model_place matches 5 if entity @e[type=minecraft:block_display,tag=slab,distance=0..5] store result score @s model_ids run data get entity @s UUID[0]
execute if score @s model_place matches 5 as @e[type=minecraft:block_display,tag=slab] at @s if entity @p[scores={model_place=5},distance=0..5] run scoreboard players operation @s model_ids = @p[scores={model_place=5}] model_ids

# If Player "Score" matches "6" (Vertical Slab) get Model to match "Player's" UUID[0]:
execute if score @s model_place matches 6 if entity @e[type=minecraft:block_display,tag=vertical_slab,distance=0..5] store result score @s model_ids run data get entity @s UUID[0]
execute if score @s model_place matches 6 as @e[type=minecraft:block_display,tag=vertical_slab] at @s if entity @p[scores={model_place=6},distance=0..5] run scoreboard players operation @s model_ids = @p[scores={model_place=6}] model_ids

# If Player "Score" matches "7" (Kitchen Counter Closed 1) get Model to match "Player's" UUID[0]:
execute if score @s model_place matches 7 if entity @e[type=minecraft:block_display,tag=kitchen_cabinet_1_closed,distance=0..5] store result score @s model_ids run data get entity @s UUID[0]
execute if score @s model_place matches 7 as @e[type=minecraft:block_display,tag=kitchen_cabinet_1_closed] at @s if entity @p[scores={model_place=7},distance=0..5] run scoreboard players operation @s model_ids = @p[scores={model_place=7}] model_ids

# If Player "Score" matches "8" (Kitchen Counter Open 1) get Model to match "Player's" UUID[0]:
execute if score @s model_place matches 8 if entity @e[type=minecraft:block_display,tag=kitchen_cabinet_1_open,distance=0..5] store result score @s model_ids run data get entity @s UUID[0]
execute if score @s model_place matches 8 as @e[type=minecraft:block_display,tag=kitchen_cabinet_1_open] at @s if entity @p[scores={model_place=8},distance=0..5] run scoreboard players operation @s model_ids = @p[scores={model_place=8}] model_ids

# If Player "Score" matches "9" (Table 1) get Model to match "Player's" UUID[0]:
execute if score @s model_place matches 9 if entity @e[type=minecraft:block_display,tag=table_1,distance=0..5] store result score @s model_ids run data get entity @s UUID[0]
execute if score @s model_place matches 9 as @e[type=minecraft:block_display,tag=table_1] at @s if entity @p[scores={model_place=9},distance=0..5] run scoreboard players operation @s model_ids = @p[scores={model_place=9}] model_ids

# Reset Command:
scoreboard players set @s[scores={model_place=1..}] model_place 0