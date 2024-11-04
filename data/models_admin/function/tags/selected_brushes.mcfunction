# Toggle Commands when player "interacts" with tool:
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='{"text":"Load Brush", "color": "aqua"}'] run trigger model_schematic set 2
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='{"text":"Paste Brush", "color": "yellow"}'] run trigger model_paste
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='{"text":"Sel Brush", "color": "yellow"}'] run trigger model_sel

# Reset Tool:
scoreboard players set @s[scores={model_brush=1..}] model_brush 0