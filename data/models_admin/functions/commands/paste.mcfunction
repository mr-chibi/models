#
scoreboard players set @s model_render -1

# Add Render Tag:
execute unless entity @e[type=minecraft:marker,tag=model_forge_paste_compiler,distance=0..5,sort=nearest] run tag @s add model_render_paste

# Forge Models:
execute as @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{model_id:"forge_model",Tags:["model_paste_brush"]}}}] run function models_forge:models/nbt/paste

# Reset Command:
scoreboard players set @s[scores={model_paste=1..}] model_paste 0