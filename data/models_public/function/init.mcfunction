# Disable Commands:
function models_admin:scoreboards/commands/disable
function models_public:scoreboards/commands/enable

# Animations:
function models_animations:init

# Grant Recipes:
function #models_menu:recipes

##########################################
# Commands:
##########################################
execute if score @s model_tools matches 1.. run function models_public:commands/tools
execute if score @s model_texture matches 1.. run function models_public:commands/texture
execute if score @s model_primary_pallete matches 1.. run function models_public:commands/primary_pallete
execute if score @s model_secondary_pallete matches 1.. run function models_public:commands/secondary_pallete
execute if score @s model_triad_pallete matches 1.. run function models_public:commands/triad_pallete
execute if score @s model_rotate matches 1.. run function models_public:commands/rotate
execute if score @s[tag=modelRemove] model_raycast_brush matches 1.. run function models_public:commands/remove

##########################################
# Limited Admin Commands, for Public User:
##########################################
execute if score @s forge_pallete matches 1.. run function models_public:commands/pallete/init
execute if score @s forge_layers matches 1.. run function models_forge:commands/layers/init
execute if score @s forge_edit_layer matches 1.. run function models_public:commands/layers/edit

##########################################
# Pasting Model Mechanics
# Pasting Spawn Egg:
##########################################
execute if score @s model_paste matches 1.. run function models_engine:commands/paste/init

# Fetch Players ID:
execute if score @s model_paste matches 1.. store success score @s model_ids run scoreboard players get @s model_ids

# Rendering:
execute if entity @s[tag=model_render_paste] run function models_engine:render/generate

##########################################
# Spawning Mechanic:
##########################################
execute if entity @s[gamemode=survival] run function models_engine:commands/spawning/survival
execute if entity @s[gamemode=creative] run function models_engine:commands/spawning/creative

# Rendering Engine:
execute if entity @s[tag=forge_render_paste] run function models_engine:render/paste

#
function models_admin:tags/raycasting_brushes
function models_admin:tags/selected_brushes

# Engine "Collision":
execute as @e[type=minecraft:block_display,distance=0..3] at @s unless score @s model_total_sprites matches 1.. run function models_engine:collision/init
