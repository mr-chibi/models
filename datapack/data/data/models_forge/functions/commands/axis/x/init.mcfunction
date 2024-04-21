# Move "Singular Layer" If not Holding Brush:
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Primary Pallete Brush\", \"color\": \"aqua\"}]"}}}},nbt=!{SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Secondary Pallete Brush\", \"color\": \"aqua\"}]"}}}},nbt=!{SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Triad Pallete Brush\", \"color\": \"aqua\"}]"}}}}] run function models_forge:commands/axis/x/unselected
execute as @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Primary Pallete Brush\", \"color\": \"aqua\"}]"}}}},nbt=!{SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Secondary Pallete Brush\", \"color\": \"aqua\"}]"}}}},nbt=!{SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Triad Pallete Brush\", \"color\": \"aqua\"}]"}}}}] run function models_forge:commands/axis/x/selected

# Move All [Layers] by Brush Type:
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Primary Pallete Brush\", \"color\": \"aqua\"}]"}}}}] run function models_forge:commands/axis/x/layers/primary
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Secondary Pallete Brush\", \"color\": \"aqua\"}]"}}}}] run function models_forge:commands/axis/x/layers/secondary
execute as @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Triad Pallete Brush\", \"color\": \"aqua\"}]"}}}}] run function models_forge:commands/axis/x/layers/triad

# Error Message
tellraw @s[scores={forge_axis_x=62..}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, axis X can go up to 61.", "color": "red"}]
tellraw @s[scores={forge_axis_x=..-21}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, axis X can only down to -20", "color": "red"}]

# Update Message:
tellraw @s[scores={forge_axis_x=..61}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Updated axis X.", "color": "#A3A3A3"}]

# Reset Command:
scoreboard players set @s[scores={forge_axis_x=..-1}] forge_axis_x 0
scoreboard players set @s[scores={forge_axis_x=1..}] forge_axis_x 0