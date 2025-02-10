#
execute if items entity @s[scores={model_brush=1}] weapon.mainhand minecraft:brush[minecraft:item_model="minecraft:lime_bundle",minecraft:custom_name='{"color":"yellow","text":"Paste Brush"}'] run trigger model_paste
execute if items entity @s[scores={model_brush=1}] weapon.mainhand minecraft:brush[minecraft:item_model="minecraft:stick",minecraft:custom_name='{"color":"yellow","text":"Sel Brush"}'] run trigger model_sel

# Reset Tool:
scoreboard players set @s[scores={model_brush=1..}] model_brush 0