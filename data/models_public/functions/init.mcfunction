# Disable Commands:
function models_admin:scoreboards/commands/disable
function models_public:scoreboards/commands/enable

# Grant Recipes:
function models_menu:recipes

##########################################
# Commands:
##########################################
execute as @s[scores={model_tools=1..}] run function models_public:commands/tools
execute as @s[scores={model_texture=1..}] run function models_public:commands/texture
execute as @s[scores={model_primary_pallete=1..}] run function models_public:commands/primary_pallete
execute as @s[scores={model_secondary_pallete=1..}] run function models_public:commands/secondary_pallete
execute as @s[scores={model_triad_pallete=1..}] run function models_public:commands/triad_pallete
execute as @s[scores={model_raycast_brush=1..},tag=modelRemove] run function models_public:commands/remove

##########################################
# Limited Admin Commands, for Public User:
##########################################
execute as @s[scores={forge_pallete=1..}] run function models_public:commands/pallete/init
execute as @s[scores={forge_layers=1..}] run function models_forge:commands/layers/init
execute as @s[scores={forge_edit_layer=1..}] run function models_public:commands/layers/edit

##########################################
# Pasting Model Mechanics
# Pasting Spawn Egg:
##########################################
execute as @s[scores={model_paste=1..}] run function models_engine:commands/paste/init

# Fetch Players ID:
execute as @s[scores={model_paste=1..}] store success score @s model_ids run scoreboard players get @s model_ids

# Rendering:
execute as @s[tag=model_render_paste] run function models_engine:render/generate

##########################################
# Spawning Mechanic:
##########################################
function models_engine:commands/spawn

# Rendering Engine:
execute as @s[tag=forge_render_paste] run function models_engine:render/paste

#
function models_admin:tags/raycasting_brushes
function models_admin:tags/selected_brushes

# Engine "Collision":
execute as @e[type=minecraft:block_display,tag=collision,distance=0..5,sort=nearest] at @s align xyz run function #models_engine:collision