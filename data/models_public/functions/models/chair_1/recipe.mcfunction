#
tellraw @s [{"text": "Recipe: Wooden Chair", "color": "yellow", "bold":true}]

# Check "Player", for Material Amount:
execute store result score @s model_requirement_1 run clear @s minecraft:spruce_fence 0
execute store result score @s model_requirement_2 run clear @s minecraft:spruce_slab 0
execute store result score @s model_requirement_3 run clear @s minecraft:cyan_wool 0

# Check if "Player" Has "12 spruce_fences":
execute if score @s model_requirement_1 matches ..11 run scoreboard players add @s model_error 1
execute if score @s model_requirement_1 matches ..11 run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, you require \"12\" or more ", "color": "#A3A3A3"},{"text": "minecraft:spruce_fence.", "color": "red"}]

# Check if "Player" Has "1 spruce_slab":
execute if score @s model_requirement_2 matches 0 run scoreboard players add @s model_error 1
execute if score @s model_requirement_2 matches 0 run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, you require \"1\" or more ", "color": "#A3A3A3"},{"text": "minecraft:spruce_slab.", "color": "red"}]

# Check if "Player" Has "1 cyan_wool":
execute if score @s model_requirement_3 matches 0 run scoreboard players add @s model_error 1
execute if score @s model_requirement_3 matches 0 run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, you require \"1\" or more ", "color": "#A3A3A3"},{"text": "minecraft:cyan_wool.", "color": "red"}]


# Check if "Player" Has all "Required" Materials:
execute if score @s model_error matches 0 run clear @s minecraft:spruce_fence 12
execute if score @s model_error matches 0 run clear @s minecraft:spruce_slab 1
execute if score @s model_error matches 0 run clear @s minecraft:cyan_wool 1

# Grant Model:
execute if score @s model_error matches 0 run function models_admin:commands/give
execute if score @s model_error matches 0 run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Gave 1 Wooden Chair.", "color": "green"}]