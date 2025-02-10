# Clear Player Tools:
clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:brush",minecraft:custom_name="[{\"text\": \"Texture Brush\", \"color\": \"aqua\"}]",minecraft:lore=["{\"text\": \"Right click, to change individual texture!\", \"color\": \"#4A6DEC\"}"]] 1
clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:red_dye",minecraft:custom_name="[{\"text\": \"Primary Pallete Brush\", \"color\": \"aqua\"}]",minecraft:lore=["{\"text\": \"Right click, to change individual texture!\", \"color\": \"#4A6DEC\"}"]] 1
clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:blue_dye",minecraft:custom_name="[{\"text\": \"Secondary Pallete Brush\", \"color\": \"aqua\"}]",minecraft:lore=["{\"text\": \"Right click, to change individual texture!\", \"color\": \"#4A6DEC\"}"]] 1
clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:green_dye",minecraft:custom_name="[{\"text\": \"Triad Pallete Brush\", \"color\": \"aqua\"}]",minecraft:lore=["{\"text\": \"Right click, to change individual texture!\", \"color\": \"#4A6DEC\"}"]] 1
clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:wind_charge",minecraft:custom_name="[{\"text\": \"Rotate Brush\", \"color\": \"aqua\"}]",minecraft:lore=["{\"text\": \"Right click, to rotate model!\", \"color\": \"#4A6DEC\"}"]] 1
clear @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:barrier",minecraft:custom_name="[{\"text\": \"Eraser Brush\", \"color\": \"red\"}]",minecraft:lore=["{\"text\": \"Right click, to remove model!\", \"color\": \"#4A6DEC\"}"]] 1

# Give Player Tools:
give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:brush",minecraft:custom_name="[{\"text\": \"Texture Brush\", \"color\": \"aqua\"}]",minecraft:lore=["{\"text\": \"Right click, to change individual texture!\", \"color\": \"#4A6DEC\"}"]] 1
give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:red_dye",minecraft:custom_name="[{\"text\": \"Primary Pallete Brush\", \"color\": \"aqua\"}]",minecraft:lore=["{\"text\": \"Right click, to change individual texture!\", \"color\": \"#4A6DEC\"}"]] 1
give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:blue_dye",minecraft:custom_name="[{\"text\": \"Secondary Pallete Brush\", \"color\": \"aqua\"}]",minecraft:lore=["{\"text\": \"Right click, to change individual texture!\", \"color\": \"#4A6DEC\"}"]] 1
give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:green_dye",minecraft:custom_name="[{\"text\": \"Triad Pallete Brush\", \"color\": \"aqua\"}]",minecraft:lore=["{\"text\": \"Right click, to change individual texture!\", \"color\": \"#4A6DEC\"}"]] 1
give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:wind_charge",minecraft:custom_name="[{\"text\": \"Rotate Brush\", \"color\": \"aqua\"}]",minecraft:lore=["{\"text\": \"Right click, to rotate model!\", \"color\": \"#4A6DEC\"}"]] 1
give @s minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:barrier",minecraft:custom_name="[{\"text\": \"Eraser Brush\", \"color\": \"red\"}]",minecraft:lore=["{\"text\": \"Right click, to remove model!\", \"color\": \"#4A6DEC\"}"]] 1

# Reset Command:
scoreboard players set @s[scores={model_tools=1..}] model_tools 0