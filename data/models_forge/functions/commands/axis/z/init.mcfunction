# Move "Singular Layer" If not Holding Brush:
execute as @s[nbt=!{SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Primary Pallete Brush\", \"color\": \"aqua\"}]"}}}},nbt=!{SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Secondary Pallete Brush\", \"color\": \"aqua\"}]"}}}},nbt=!{SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Triad Pallete Brush\", \"color\": \"aqua\"}]"}}}}] run function models_forge:commands/axis/z/unselected
execute as @s[nbt=!{SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Primary Pallete Brush\", \"color\": \"aqua\"}]"}}}},nbt=!{SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Secondary Pallete Brush\", \"color\": \"aqua\"}]"}}}},nbt=!{SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Triad Pallete Brush\", \"color\": \"aqua\"}]"}}}}] run function models_forge:commands/axis/z/selected

# Move All [Layers] by Brush Type:
execute as @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Primary Pallete Brush\", \"color\": \"aqua\"}]"}}}}] run function models_forge:commands/axis/z/layers/primary
execute as @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Secondary Pallete Brush\", \"color\": \"aqua\"}]"}}}}] run function models_forge:commands/axis/z/layers/secondary
execute as @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Triad Pallete Brush\", \"color\": \"aqua\"}]"}}}}] run function models_forge:commands/axis/z/layers/triad

# Error Message
tellraw @s[scores={forge_axis_z=62..}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, axis Z can only be 1-61.", "color": "red"}]

# Update Message:
tellraw @s[scores={forge_axis_z=..61}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Updated axis Z.", "color": "#A3A3A3"}]


# Reset Command:
scoreboard players set @s[scores={forge_axis_z=1..}] forge_axis_z 0