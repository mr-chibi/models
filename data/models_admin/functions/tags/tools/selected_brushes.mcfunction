# Toggle Commands when player "interacts" with tool:
execute if score @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Load Schematic Brush\", \"color\": \"aqua\"}]"}}}}] model_brush matches 1 run trigger model_schematic set 2
execute if score @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Paste Brush\", \"color\": \"yellow\"}]"}}}}] model_brush matches 1 run trigger model_paste
execute if score @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Sel Brush\", \"color\": \"yellow\"}]"}}}}] model_brush matches 1 run trigger model_sel

# Reset Tool:
scoreboard players set @s[scores={model_brush=1..}] model_brush 0