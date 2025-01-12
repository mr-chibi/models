# Toggle Commands when player "interacts" with tool:
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='{"text":"Texture Brush", "color": "aqua"}'] run trigger model_texture
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='{"text":"Primary Pallete Brush", "color": "aqua"}'] run trigger model_primary_pallete
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='{"text":"Secondary Pallete Brush", "color": "aqua"}'] run trigger model_secondary_pallete
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='{"text":"Triad Pallete Brush", "color": "aqua"}'] run trigger model_triad_pallete

#
execute unless items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='{"text":"Rotate Brush", "color": "aqua"}'] run scoreboard players reset @s model_rotate
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='{"text":"Rotate Brush", "color": "aqua"}'] run trigger model_rotate
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='{"text":"Move Brush", "color": "aqua"}'] run trigger model_move

# Holding Brush:
execute if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='{"text":"Eraser Brush", "color": "red"}'] run tag @s add modelRemove
execute unless items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='{"text":"Eraser Brush", "color": "red"}'] run tag @s remove modelRemove

#
scoreboard players set @s[scores={model_raycast_brush=1..}] model_raycast_brush 0