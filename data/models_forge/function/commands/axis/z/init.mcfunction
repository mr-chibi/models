# Move "Singular Layer" If not Holding Brush:
execute as @s[nbt=!{SelectedItem:{components:{"minecraft:custom_name":'{"color":"aqua","text":"Primary Pallete Brush"}'}, id: "minecraft:carrot_on_a_stick"}},nbt=!{SelectedItem:{components:{"minecraft:custom_name":'{"color":"aqua","text":"Secondary Pallete Brush"}'}, id: "minecraft:carrot_on_a_stick"}},nbt=!{SelectedItem:{components:{"minecraft:custom_name":'{"color":"aqua","text":"Triad Pallete Brush"}'}, id: "minecraft:carrot_on_a_stick"}}] run function models_forge:commands/axis/z/unselected
execute as @s[nbt=!{SelectedItem:{components:{"minecraft:custom_name":'{"color":"aqua","text":"Primary Pallete Brush"}'}, id: "minecraft:carrot_on_a_stick"}},nbt=!{SelectedItem:{components:{"minecraft:custom_name":'{"color":"aqua","text":"Secondary Pallete Brush"}'}, id: "minecraft:carrot_on_a_stick"}},nbt=!{SelectedItem:{components:{"minecraft:custom_name":'{"color":"aqua","text":"Triad Pallete Brush"}'}, id: "minecraft:carrot_on_a_stick"}}] run function models_forge:commands/axis/z/selected

# Move All [Layers] by Brush Type:
execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_name":'{"color":"aqua","text":"Primary Pallete Brush"}'}, id: "minecraft:carrot_on_a_stick"}}] run function models_forge:commands/axis/z/layers/primary
execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_name":'{"color":"aqua","text":"Secondary Pallete Brush"}'}, id: "minecraft:carrot_on_a_stick"}}] run function models_forge:commands/axis/z/layers/secondary
execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_name":'{"color":"aqua","text":"Triad Pallete Brush"}'}, id: "minecraft:carrot_on_a_stick"}}] run function models_forge:commands/axis/z/layers/triad

# Error Message
tellraw @s[scores={forge_axis_z=62..}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, axis Z can go up to 61.", "color": "red"}]
tellraw @s[scores={forge_axis_z=..-21}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, axis Z can only down to -20", "color": "red"}]
tellraw @s[scores={forge_axis_z=..-21}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, please modify your forge speed to resolve this issue.", "color": "red"}]

# Update Message:
# tellraw @s[scores={forge_axis_z=-20..61}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Updated axis Z.", "color": "#A3A3A3"}]


# Reset Command:
scoreboard players set @s[scores={forge_axis_z=62..}] forge_axis_z_rclick 61
scoreboard players set @s[scores={forge_axis_z=..-20}] forge_axis_z_rclick -20
scoreboard players set @s[scores={forge_axis_z=..-1}] forge_axis_z 0
scoreboard players set @s[scores={forge_axis_z=1..}] forge_axis_z 0