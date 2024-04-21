# Toggle Commands when player "interacts" with tool:
execute if score @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Texture Brush\", \"color\": \"aqua\"}]"}}}}] model_raycast_brush matches 1 run trigger model_texture
execute if score @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Primary Pallete Brush\", \"color\": \"aqua\"}]"}}}}] model_raycast_brush matches 1 run trigger model_primary_pallete
execute if score @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Secondary Pallete Brush\", \"color\": \"aqua\"}]"}}}}] model_raycast_brush matches 1 run trigger model_secondary_pallete
execute if score @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Triad Pallete Brush\", \"color\": \"aqua\"}]"}}}}] model_raycast_brush matches 1 run trigger model_triad_pallete

# Holding Brush:
tag @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Eraser Brush\", \"color\": \"red\"}]"}}}}] add modelRemove

# NOT Holding Brush:
tag @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Eraser Brush\", \"color\": \"red\"}]"}}}}] remove modelRemove

#
scoreboard players set @s[scores={model_raycast_brush=1..}] model_raycast_brush 0