#
tellraw @s [{"text": "Recipe: Glass Armorstand Cabinet", "color": "yellow", "bold":true}]

# Check "Player", for Material Amount:
execute store result score @s model_requirement_1 run clear @s minecraft:stripped_spruce_log 0
execute store result score @s model_requirement_2 run clear @s minecraft:spruce_slab 0
execute store result score @s model_requirement_3 run clear @s minecraft:white_stained_glass_pane 0

# Check if "Player" Has "32 stripped_spruce_log":
execute if score @s model_requirement_1 matches ..17 run scoreboard players add @s model_error 1
execute if score @s model_requirement_1 matches ..17 run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, you require \"18\" or more ", "color": "#A3A3A3"},{"text": "minecraft:stripped_spruce_log.", "color": "red"}]

# Check if "Player" Has "2 spruce_slab":
execute if score @s model_requirement_2 matches ..5 run scoreboard players add @s model_error 1
execute if score @s model_requirement_2 matches ..5 run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, you require \"6\" or more ", "color": "#A3A3A3"},{"text": "minecraft:spruce_slab.", "color": "red"}]

# Check if "Player" Has "4 white_stained_glass_pane":
execute if score @s model_requirement_3 matches ..3 run scoreboard players add @s model_error 1
execute if score @s model_requirement_3 matches ..3 run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, you require \"4\" or more ", "color": "#A3A3A3"},{"text": "minecraft:white_stained_glass_pane.", "color": "red"}]


# Check if "Player" Has all "Required" Materials:
execute if score @s model_error matches 0 run clear @s minecraft:stripped_spruce_log 18
execute if score @s model_error matches 0 run clear @s minecraft:spruce_slab 6
execute if score @s model_error matches 0 run clear @s minecraft:white_stained_glass_pane 4

# Grant Model:
execute if score @s model_error matches 0 run function models_admin:commands/give
execute if score @s model_error matches 0 run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Gave 1 Wooden Glass Armorstand Cabinet.", "color": "green"}]