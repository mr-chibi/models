#
tellraw @s [{"text": "Recipe: Wooden Customizable Vertical Slab", "color": "yellow", "bold":true}]

# Check "Player", for Material Amount:
execute store result score @s model_requirement_1 run data get entity @s Inventory[{id:"minecraft:stripped_spruce_log"}].Count

# Check if "Player" Has "18 stripped_spruce_log":
execute if score @s model_requirement_1 matches ..5 run scoreboard players add @s model_error 1
execute if score @s model_requirement_1 matches ..5 run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, you require \"6\" or more ", "color": "#A3A3A3"},{"text": "minecraft:stripped_spruce_log.", "color": "red"}]

# Check if "Player" Has all "Required" Materials:
execute if score @s model_error matches 0 run clear @s minecraft:stripped_spruce_log 6

# Grant Model:
execute if score @s model_error matches 0 run function models_admin:commands/give
execute if score @s model_error matches 0 run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Gave 1 Wooden Customizable Vertical Slab.", "color": "green"}]