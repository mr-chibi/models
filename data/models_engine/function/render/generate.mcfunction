# Update Render Engine & Paste new textures:
execute if score @s model_render < max model_render run scoreboard players add @s model_render 1

# Paste Model NBT [Unselected]:
execute if score @s[gamemode=creative] model_render < max model_render run function models_engine:commands/paste/render/creative
execute if score @s[gamemode=survival] model_render < max model_render run function models_engine:commands/paste/render/survival

# Add removal tag:
execute if score @s model_render = max model_render run tag @s add model_render_paste_remove

#
scoreboard players reset @s[tag=model_render_paste_remove] model_render

#
tag @s[tag=model_render_paste_remove] remove model_render_paste
tag @s[tag=model_render_paste_remove] remove model_render_paste_remove