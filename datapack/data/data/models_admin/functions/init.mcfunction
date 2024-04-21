# Admin Commands [Enable]:
function models_admin:scoreboards/commands/enable

# Forge functionallity [Enable]:
function models_forge:init

# Forge Animations [Enable]:
function models_animations:init

# Forge Menu [Spawn Eggs]:
execute as @s[scores={model_ui=1..}] run function models_menu:init

# Toggle Commands when "Admin Mode":
execute as @s[scores={model_tools=1..}] run function models_admin:commands/tools
execute as @s[scores={model_texture=1..}] run function models_admin:commands/texture
execute as @s[scores={model_primary_pallete=1..}] run function models_admin:commands/primary_pallete
execute as @s[scores={model_secondary_pallete=1..}] run function models_admin:commands/secondary_pallete
execute as @s[scores={model_triad_pallete=1..}] run function models_admin:commands/triad_pallete
execute as @s[scores={model_place=1..}] run function models_admin:commands/place
execute as @s[scores={model_raycast_brush=1..},tag=modelRemove] run function models_admin:commands/remove/init

# Toggle Commands when "Admin Mode Brush/Editing":
execute as @s[scores={model_sel=1}] run function models_admin:commands/sel
execute as @s[scores={model_copy=1..}] run function models_admin:commands/copy
execute as @s[scores={model_paste=1..}] run function models_admin:commands/paste

#
execute as @s[tag=model_render_paste] run function models_admin:scoreboards/render

# Interact with tools to "toggle" [Commands]:
function models_admin:tags/tools/selected_brushes
function models_admin:tags/tools/raycasting