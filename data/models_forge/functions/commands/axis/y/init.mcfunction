# Move "Singular Layer" If not Holding Brush:
execute as @s[nbt=!{SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Primary Pallete Brush\", \"color\": \"aqua\"}]"}}}},nbt=!{SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Secondary Pallete Brush\", \"color\": \"aqua\"}]"}}}},nbt=!{SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Triad Pallete Brush\", \"color\": \"aqua\"}]"}}}}] run function models_forge:commands/axis/y/unselected
execute as @s[nbt=!{SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Primary Pallete Brush\", \"color\": \"aqua\"}]"}}}},nbt=!{SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Secondary Pallete Brush\", \"color\": \"aqua\"}]"}}}},nbt=!{SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Triad Pallete Brush\", \"color\": \"aqua\"}]"}}}}] run function models_forge:commands/axis/y/selected

# Move All [Layers] by Brush Type:
execute as @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Primary Pallete Brush\", \"color\": \"aqua\"}]"}}}}] run function models_forge:commands/axis/y/layers/primary
execute as @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Secondary Pallete Brush\", \"color\": \"aqua\"}]"}}}}] run function models_forge:commands/axis/y/layers/secondary
execute as @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Triad Pallete Brush\", \"color\": \"aqua\"}]"}}}}] run function models_forge:commands/axis/y/layers/triad

# Error Message
tellraw @s[scores={forge_axis_y=62..}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, axis Y can only be 1-61.", "color": "red"}]

# Update Message:
tellraw @s[scores={forge_axis_y=..61}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Updated axis Y.", "color": "#A3A3A3"}]

# Reset Command:
scoreboard players set @s[scores={forge_axis_y=1..}] forge_axis_y 0