# Update Render Engine & Paste new textures:
execute if score @s model_render < max model_render run scoreboard players add @s model_render 1
execute if score @s model_render < max model_render run function #models_admin:models/nbt/paste
execute if score @s model_render = max model_render run scoreboard players reset @s model_render