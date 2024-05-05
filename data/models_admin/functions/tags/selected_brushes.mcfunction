# Toggle Commands when player "interacts" with tool:
execute if score @s[nbt={SelectedItem:{components:{"minecraft:custom_name":'{"color":"aqua","text":"Load Brush"}'}, id: "minecraft:carrot_on_a_stick"}}] model_raycast_brush matches 1 run trigger model_schematic set 2
execute if score @s[nbt={SelectedItem:{components:{"minecraft:custom_name":'{"color":"yellow","text":"Paste Brush"}'}, id: "minecraft:brush"}}] model_brush matches 1 run trigger model_paste
execute if score @s[nbt={SelectedItem:{components:{"minecraft:custom_name":'{"color":"yellow","text":"Sel Brush"}'}, id: "minecraft:brush"}}] model_brush matches 1 run trigger model_sel

# Reset Tool:
scoreboard players set @s[scores={model_brush=1..}] model_brush 0