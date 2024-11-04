# Engine [Create, Place, Copy, Paste, Save, Update & Animate]:
execute if score @s forge_create matches 1.. run function models_engine:commands/create
execute if score @s model_place matches 1.. run function models_engine:commands/generate/init
execute if score @s model_copy matches 1.. run function models_engine:commands/copy/init
execute if score @s model_paste matches 1.. run function models_engine:commands/paste/init
execute if score @s forge_save matches 1.. run function models_engine:commands/save
execute if score @s forge_update matches 1.. run function models_engine:commands/update
execute if score @s forge_animation matches 1.. run function models_engine:animation/init

# Engine "Spawning" Mechanics:
function models_engine:commands/spawn

# Engine: "Render":
execute if entity @s[tag=forge_render_copy] run function models_engine:render/copy
execute if entity @s[tag=forge_render_paste] run function models_engine:render/paste
execute if entity @s[tag=forge_render_save] run function models_engine:render/save

# Engine: "Update Versions" [1.20.4, 1.20.5]:
execute if entity @s[tag=forge_render_update,tag=model_1.20.6] run function models_engine:render/update/1.20.6
execute if entity @s[tag=forge_render_update,tag=model_1.20.4] run function models_engine:render/update/1.20.4

# Engine "Generate" Objects in:
execute if entity @s[tag=model_render_paste] run function models_engine:render/generate

# Engine "Collision":
execute as @e[type=minecraft:block_display,tag=barrier_collision,distance=..15,sort=nearest] at @s align xyz run function models_engine:collision/barrier
execute as @e[type=minecraft:block_display,tag=fence_collision,distance=..15,sort=nearest] at @s align xyz run function models_engine:collision/fence
execute as @e[type=minecraft:block_display,tag=slab_collision,distance=..15,sort=nearest] at @s align xyz run function models_engine:collision/slab
execute as @e[type=minecraft:block_display,tag=stair_collision,distance=..15,sort=nearest] at @s align xyz run function models_engine:collision/stair
execute as @e[type=minecraft:block_display,tag=chain_x_collision,distance=..15,sort=nearest] at @s align xyz run function models_engine:collision/chain/x
execute as @e[type=minecraft:block_display,tag=chain_y_collision,distance=..15,sort=nearest] at @s align xyz run function models_engine:collision/chain/y
execute as @e[type=minecraft:block_display,tag=chain_z_collision,distance=..15,sort=nearest] at @s align xyz run function models_engine:collision/chain/z