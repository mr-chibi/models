# Admin Commands [Enable]:
function models_admin:scoreboards/commands/enable

# Models Engine, Player Forging, & Animations:
function models_engine:init
function models_forge:init
function models_animations:init

# Grant Recipes:
function models_menu:recipes

# Models Menu:
execute as @s[scores={model_ui=1..}] run function models_menu:init

# Toggle Commands when "Admin Mode":
execute as @s[scores={model_tools=1..}] run function models_admin:commands/tools
execute as @s[scores={model_texture=1..}] run function models_admin:commands/texture
execute as @s[scores={model_primary_pallete=1..}] run function models_admin:commands/primary_pallete
execute as @s[scores={model_secondary_pallete=1..}] run function models_admin:commands/secondary_pallete
execute as @s[scores={model_triad_pallete=1..}] run function models_admin:commands/triad_pallete
execute as @s[scores={model_rotation=1..}] run function models_admin:commands/rotation/init
execute as @s[scores={model_raycast_brush=1..},tag=modelRemove] run function models_admin:commands/remove/init
execute as @s[scores={model_raycast_brush=1..},tag=modelRemove] run function models_admin:commands/remove/collision

# Toggle Commands when "Admin Mode Brush/Editing":
execute as @s[scores={model_sel=1}] run function models_admin:commands/sel

# Interact with tools to "toggle" [Commands]:
function models_admin:tags/selected_brushes
function models_admin:tags/raycasting_brushes