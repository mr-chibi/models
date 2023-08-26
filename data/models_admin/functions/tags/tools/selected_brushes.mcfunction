# Toggle Commands when player "interacts" with tool:
execute if score @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Primary Pallete Brush\", \"color\": \"aqua\"}]"}}}}] model_brush matches 1 run trigger model_primary_pallete
execute if score @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Secondary Pallete Brush\", \"color\": \"aqua\"}]"}}}}] model_brush matches 1 run trigger model_secondary_pallete
execute if score @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Triad Pallete Brush\", \"color\": \"aqua\"}]"}}}}] model_brush matches 1 run trigger model_triad_pallete
execute if score @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Load Schematic Brush\", \"color\": \"aqua\"}]"}}}}] model_brush matches 1 run trigger model_schematic set 2
execute if score @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Paste Brush\", \"color\": \"yellow\"}]"}}}}] model_brush matches 1 run trigger model_paste
execute if score @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Sel Brush\", \"color\": \"yellow\"}]"}}}}] model_brush matches 1 run trigger model_sel
execute if score @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Undo Brush\", \"color\": \"yellow\"}]"}}}}] model_brush matches 1 run trigger model_undo
execute if score @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Redo Brush\", \"color\": \"yellow\"}]"}}}}] model_brush matches 1 run trigger model_redo
execute if score @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{display:{Name:"[{\"text\": \"Eraser Brush\", \"color\": \"red\"}]"}}}}] model_brush matches 1 run trigger model_remove

#
function models_admin:tags/tools/tips

# Reset Tool:
scoreboard players set @s[scores={model_brush=1..}] model_brush 0