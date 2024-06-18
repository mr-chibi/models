# Engine [Create, Place, Copy, Paste, Save, Update & Animate]:
execute as @s[scores={forge_create=1..}] run function models_engine:commands/create
execute as @s[scores={model_place=1..}] run function models_engine:commands/generate/init
execute as @s[scores={model_copy=1..}] run function models_engine:commands/copy/init
execute as @s[scores={model_paste=1..}] run function models_engine:commands/paste/init
execute as @s[scores={forge_save=1..}] run function models_engine:commands/save
execute as @s[scores={forge_update=1..}] run function models_engine:commands/update
execute as @s[scores={forge_animation=1..}] run function models_engine:animation/init

# Engine "Spawning" Mechanics:
function models_engine:commands/spawn

# Engine: "Render":
execute as @s[tag=forge_render_copy] run function models_engine:render/copy
execute as @s[tag=forge_render_paste] run function models_engine:render/paste
execute as @s[tag=forge_render_save] run function models_engine:render/save

# Engine: "Update Versions" [1.20.4, 1.20.5]:
execute as @s[tag=forge_render_update,tag=model_1.20.6] run function models_engine:render/update/1.20.6
execute as @s[tag=forge_render_update,tag=model_1.20.4] run function models_engine:render/update/1.20.4

# Engine "Generate" Objects in:
execute as @s[tag=model_render_paste] run function models_engine:render/generate

# Engine "Collision":
execute as @e[type=minecraft:block_display,tag=collision,distance=0..5,sort=nearest] at @s align xyz run function #models_engine:collision