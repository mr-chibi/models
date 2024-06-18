# Toggle Commands when player "interacts" with tool:
execute if score @s[nbt={SelectedItem:{components:{"minecraft:custom_name":'{"color":"aqua","text":"Texture Brush"}'}, id: "minecraft:carrot_on_a_stick"}}] model_raycast_brush matches 1 run trigger model_texture
execute if score @s[nbt={SelectedItem:{components:{"minecraft:custom_name":'{"color":"aqua","text":"Primary Pallete Brush"}'}, id: "minecraft:carrot_on_a_stick"}}] model_raycast_brush matches 1 run trigger model_primary_pallete
execute if score @s[nbt={SelectedItem:{components:{"minecraft:custom_name":'{"color":"aqua","text":"Secondary Pallete Brush"}'}, id: "minecraft:carrot_on_a_stick"}}] model_raycast_brush matches 1 run trigger model_secondary_pallete
execute if score @s[nbt={SelectedItem:{components:{"minecraft:custom_name":'{"color":"aqua","text":"Triad Pallete Brush"}'}, id: "minecraft:carrot_on_a_stick"}}] model_raycast_brush matches 1 run trigger model_triad_pallete

# Holding Brush:
tag @s[nbt={SelectedItem:{components:{"minecraft:custom_name":'{"color":"red","text":"Eraser Brush"}'}, id: "minecraft:carrot_on_a_stick"}}] add modelRemove

# NOT Holding Brush:
tag @s[nbt=!{SelectedItem:{components:{"minecraft:custom_name":'{"color":"red","text":"Eraser Brush"}'}, id: "minecraft:carrot_on_a_stick"}}] remove modelRemove

#
scoreboard players set @s[scores={model_raycast_brush=1..}] model_raycast_brush 0