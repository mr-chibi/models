#
tellraw @s [{"text": "Recipe: Kitchen Cabinet Closed", "color": "yellow", "bold":true}]

# Check "Player", for Material Amount:
execute store result score @s model_requirement_1 run clear @s minecraft:quartz_bricks 0
execute store result score @s model_requirement_2 run clear @s minecraft:stripped_spruce_log 0
execute store result score @s model_requirement_3 run clear @s minecraft:dark_oak_planks 0

# Check if "Player" Has "1 quartz_bricks":
execute if score @s model_requirement_1 matches ..0 run scoreboard players add @s model_error 1
execute if score @s model_requirement_1 matches ..0 run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, you require \"1\" or more ", "color": "#A3A3A3"},{"text": "minecraft:quartz_bricks.", "color": "red"}]

# Check if "Player" Has "2 stripped_spruce_log":
execute if score @s model_requirement_2 matches ..1 run scoreboard players add @s model_error 1
execute if score @s model_requirement_2 matches ..1 run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, you require \"2\" or more ", "color": "#A3A3A3"},{"text": "minecraft:stripped_spruce_log.", "color": "red"}]

# Check if "Player" Has "3 dark_oak_planks":
execute if score @s model_requirement_3 matches ..2 run scoreboard players add @s model_error 1
execute if score @s model_requirement_3 matches ..2 run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, you require \"3\" or more ", "color": "#A3A3A3"},{"text": "minecraft:dark_oak_planks.", "color": "red"}]


# Check if "Player" Has all "Required" Materials:
execute if score @s model_error matches 0 run clear @s minecraft:quartz_bricks 1
execute if score @s model_error matches 0 run clear @s minecraft:stripped_spruce_log 2
execute if score @s model_error matches 0 run clear @s minecraft:dark_oak_planks 3

# Grant Model:
execute if score @s model_error matches 0 run function models_admin:commands/give
execute if score @s model_error matches 0 run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Gave 1 Closed Kitchen Cabinet.", "color": "green"}]