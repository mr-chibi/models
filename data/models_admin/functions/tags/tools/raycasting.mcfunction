# Holding Brush:
tag @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Eraser Brush\", \"color\": \"red\"}]"}}}}] add modelRemove

# NOT Holding Brush:
tag @s[nbt=!{SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"[{\"text\": \"Eraser Brush\", \"color\": \"red\"}]"}}}}] remove modelRemove

#
scoreboard players set @s[scores={model_raycast_brush=1..}] model_raycast_brush 0