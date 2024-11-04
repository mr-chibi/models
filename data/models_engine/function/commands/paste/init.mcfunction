#
scoreboard players set @s model_render -1

# Add Render Tag:
execute unless entity @e[type=minecraft:marker,tag=model_forge_paste_compiler,distance=0..5,sort=nearest] run tag @s add model_render_paste

# Forge Models:
execute if items entity @s weapon.mainhand minecraft:carrot_on_a_stick[minecraft:custom_name='{"text":"Paste Brush", "color": "yellow"}'] run function models_engine:commands/paste/render

# Reset Command:
scoreboard players set @s[scores={model_paste=1..}] model_paste 0