# Clear Player Tools:
clear @s minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Primary Pallete Brush\", \"color\": \"aqua\"}]",Lore:["{\"text\": \"Right click, to change primary pallete!\", \"color\": \"#4A6DEC\"}"]}}
clear @s minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Secondary Pallete Brush\", \"color\": \"aqua\"}]",Lore:["{\"text\": \"Right click, to change secondary pallete!\", \"color\": \"#4A6DEC\"}"]}}
clear @s minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Triad Pallete Brush\", \"color\": \"aqua\"}]",Lore:["{\"text\": \"Right click, to change triad pallete!\", \"color\": \"#4A6DEC\"}"]}}
clear @s minecraft:brush{display:{Name:"[{\"text\": \"Paste Brush\", \"color\": \"yellow\"}]",Lore:["{\"text\": \"Right click, paste in model from copy command!\", \"color\": \"#4A6DEC\"}"]}, Tags:["model_paste_brush"]} 1
clear @s minecraft:brush{display:{Name:"[{\"text\": \"Sel Brush\", \"color\": \"yellow\"}]",Lore:["{\"text\": \"Right click, to stop current selection!\", \"color\": \"#4A6DEC\"}"]}} 1
clear @s minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Eraser Brush\", \"color\": \"red\"}]",Lore:["{\"text\": \"Right click, remove models!\", \"color\": \"#4A6DEC\"}"]}} 1

# Give Player Tools:
give @s minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Primary Pallete Brush\", \"color\": \"aqua\"}]",Lore:["{\"text\": \"Right click, to change primary pallete!\", \"color\": \"#4A6DEC\"}"]}} 1
give @s minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Secondary Pallete Brush\", \"color\": \"aqua\"}]",Lore:["{\"text\": \"Right click, to change secondary pallete!\", \"color\": \"#4A6DEC\"}"]}} 1
give @s minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Triad Pallete Brush\", \"color\": \"aqua\"}]",Lore:["{\"text\": \"Right click, to change triad pallete!\", \"color\": \"#4A6DEC\"}"]}} 1
give @s minecraft:brush{display:{Name:"[{\"text\": \"Paste Brush\", \"color\": \"yellow\"}]",Lore:["{\"text\": \"Right click, paste in model from copy command!\", \"color\": \"#4A6DEC\"}"]}, Tags:["model_paste_brush"]} 1
give @s minecraft:brush{display:{Name:"[{\"text\": \"Sel Brush\", \"color\": \"yellow\"}]",Lore:["{\"text\": \"Right click, to stop current selection!\", \"color\": \"#4A6DEC\"}"]}} 1
give @s minecraft:carrot_on_a_stick{display:{Name:"[{\"text\": \"Eraser Brush\", \"color\": \"red\"}]",Lore:["{\"text\": \"Right click, remove models!\", \"color\": \"#4A6DEC\"}"]}} 1

# Reset Command:
scoreboard players set @s[scores={model_tools=1..}] model_tools 0