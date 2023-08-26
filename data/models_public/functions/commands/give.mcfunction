# Grant Users, Recipes:
execute if score @s model_give matches 1 run function models_public:models/chair_1/recipe
execute if score @s model_give matches 2 run function models_public:models/shelf_1/recipe
execute if score @s model_give matches 3 run function models_public:models/glass_cabinet_1/recipe
execute if score @s model_give matches 4 run function models_public:models/glass_armorstand_cabinet_1/recipe
execute if score @s model_give matches 5 run function models_public:models/slab/recipe
execute if score @s model_give matches 6 run function models_public:models/vertical_slab/recipe
execute if score @s model_give matches 7 run function models_public:models/kitchen_cabinet_1/closed/recipe
execute if score @s model_give matches 8 run function models_public:models/kitchen_cabinet_1/open/recipe
execute if score @s model_give matches 9 run function models_public:models/table_1/recipe

# Play Error Sound, when player doesn't have enough materials:
execute if score @s model_error matches 0 run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~ 2 1.5

# Play Error Sound, when player doesn't have enough materials:
execute if score @s model_error matches 1.. run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 2 0.50

# Reset Errors and Recipes:
scoreboard players set @s[scores={model_error=1..}] model_error 0
scoreboard players set @s[scores={model_requirement_1=1..}] model_requirement_1 0
scoreboard players set @s[scores={model_requirement_2=1..}] model_requirement_2 0
scoreboard players set @s[scores={model_requirement_3=1..}] model_requirement_3 0

# Reset Command:
scoreboard players set @s[scores={model_give=1..}] model_give 0