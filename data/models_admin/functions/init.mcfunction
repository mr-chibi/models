# Admin Commands [Enable]:
function models_admin:scoreboards/commands/enable

# Toggle Commands when "Admin Mode":
execute as @s[scores={model_primary_pallete=1..}] run function models_admin:commands/primary_pallete
execute as @s[scores={model_secondary_pallete=1..}] run function models_admin:commands/secondary_pallete
execute as @s[scores={model_triad_pallete=1..}] run function models_admin:commands/triad_pallete
execute as @s[scores={model_catalog=1..}] run function models_admin:commands/catalog
execute as @s[scores={model_tools=1..}] run function models_admin:commands/tools
execute as @s[scores={model_give=1..}] run function models_admin:commands/give
execute as @s[scores={model_place=1..}] run function models_admin:commands/place
execute as @s[scores={model_remove=1..}] run function models_admin:commands/remove

# Toggle Commands when "Admin Mode Brush/Editing":
execute as @s[scores={model_sel=1}] run function models_admin:commands/sel
execute as @s[scores={model_redo=1}] run function models_admin:commands/redo
execute as @s[scores={model_undo=1}] run function models_admin:commands/undo
execute as @s[scores={model_schematic=1..}] run function models_admin:commands/schematic
execute as @s[scores={model_copy=1..}] run function models_admin:commands/copy
execute as @s[scores={model_paste=1..}] run function models_admin:commands/paste

# Rendering Engine:
function models_admin:scoreboards/render

# Interact with tools to "toggle" [Commands]:
function models_admin:tags/tools/selected_brushes

# Remove "remodel Entity" if player certain distance:
function models_admin:tags/remodel/distance

# User, used spawn eggs:
function models_admin:tags/used_spawn_egg