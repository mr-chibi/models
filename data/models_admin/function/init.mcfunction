# Admin Commands [Enable]:
function models_admin:scoreboards/commands/enable

# Models Engine, Player Forging, & Animations:
function models_engine:init
function models_forge:init
function models_animations:init

# Models Menu:
execute if score @s model_ui matches 1.. run function models_menu:init

# Toggle Commands when "Admin Mode":
execute if score @s model_tools matches 1.. run function models_admin:commands/tools
execute if score @s model_texture matches 1.. run function models_admin:commands/texture
execute if score @s model_primary_pallete matches 1.. run function models_admin:commands/primary_pallete
execute if score @s model_secondary_pallete matches 1.. run function models_admin:commands/secondary_pallete
execute if score @s model_triad_pallete matches 1.. run function models_admin:commands/triad_pallete
execute if score @s model_rotation matches 1.. run function models_admin:commands/rotation/init
execute if score @s[tag=modelRemove] model_raycast_brush matches 1.. run function models_admin:commands/remove/init
execute if score @s[tag=modelRemove] model_raycast_brush matches 1.. run function models_admin:commands/remove/collision

# Model [Rotate Tool] & [Move Tool]:
execute if score @s model_rotate matches 1.. run function models_admin:commands/rotate/init

# Toggle Commands when "Admin Mode Brush/Editing":
execute if score @s model_sel matches 1.. run function models_admin:commands/sel

# Interact with Keyboard / Mouse [Keydown]:
function #models_admin:controls

# Interact with tools to "toggle" [Commands]:
function models_admin:tags/selected_brushes
function models_admin:tags/raycasting_brushes