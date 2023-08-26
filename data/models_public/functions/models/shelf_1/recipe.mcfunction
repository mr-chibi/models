#
tellraw @s [{"text": "Recipe: Wooden Shelf", "color": "yellow", "bold":true}]

# Check "Player", for Material Amount:
execute store result score @s model_requirement_1 run data get entity @s Inventory[{id:"minecraft:stripped_spruce_log"}].Count
execute store result score @s model_requirement_2 run data get entity @s Inventory[{id:"minecraft:spruce_slab"}].Count


# Check if "Player" Has "18 stripped_spruce_log":
execute if score @s model_requirement_1 matches ..17 run scoreboard players add @s model_error 1
execute if score @s model_requirement_1 matches ..17 run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, you require \"18\" or more ", "color": "#A3A3A3"},{"text": "minecraft:stripped_spruce_log.", "color": "red"}]

# Check if "Player" Has "3 spruce_slab":
execute if score @s model_requirement_2 matches ..2 run scoreboard players add @s model_error 1
execute if score @s model_requirement_2 matches ..2 run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, you require \"3\" or more ", "color": "#A3A3A3"},{"text": "minecraft:spruce_slab.", "color": "red"}]


# Check if "Player" Has all "Required" Materials:
execute if score @s model_error matches 0 run clear @s minecraft:stripped_spruce_log 18
execute if score @s model_error matches 0 run clear @s minecraft:spruce_slab 3

# Grant Model:
execute if score @s model_error matches 0 run function models_admin:commands/give
execute if score @s model_error matches 0 run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Gave 1 Wooden Shelf.", "color": "green"}]