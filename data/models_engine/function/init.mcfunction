# Engine [Create, Place, Copy, Paste, Save, Update & Animate]:
execute if score @s forge_create matches 1.. run function models_engine:commands/create
execute if score @s model_place matches 1.. run function models_engine:commands/generate/init
execute if score @s model_copy matches 1.. run function models_engine:commands/copy/init
execute if score @s model_paste matches 1.. run function models_engine:commands/paste/init
execute if score @s forge_save matches 1.. run function models_engine:commands/save
execute if score @s forge_update matches 1.. run function models_engine:commands/update

# Engine "Spawning" Mechanics:
execute if entity @s[gamemode=creative] run function models_engine:commands/spawning/creative
execute if entity @s[gamemode=survival] run function models_engine:commands/spawning/survival

# Engine: "Render":
execute if entity @s[tag=forge_render_copy] run function models_engine:render/copy
execute if entity @s[tag=forge_render_paste] run function models_engine:render/paste
execute if entity @s[tag=forge_render_save] run function models_engine:render/save

# Engine: "Update Versions" [1.20.4, 1.20.5]:
execute if entity @s[tag=forge_render_update,tag=model_1.20.6] run function models_engine:render/update/1.20.6
execute if entity @s[tag=forge_render_update,tag=model_1.20.4] run function models_engine:render/update/1.20.4
execute if entity @s[tag=forge_render_update,tag=model_1.21.4] run function models_engine:render/update/1.21.4

# Engine "Generate" Objects in:
execute if entity @s[tag=model_render_paste] run function models_engine:render/generate

# Engine "Collision":
execute as @e[type=minecraft:block_display,distance=0..3] at @s unless score @s model_total_sprites matches 1.. run function models_engine:collision/init
