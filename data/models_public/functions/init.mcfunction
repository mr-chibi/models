# Disable Commands:
function models_admin:scoreboards/commands/disable
function models_public:scoreboards/commands/enable

# Forge UI functionallity [Enable]:
function models_ui:init

##########################################
# Commands:
##########################################
execute as @s[scores={model_primary_pallete=1..}] run function models_public:commands/primary_pallete
execute as @s[scores={model_secondary_pallete=1..}] run function models_public:commands/secondary_pallete
execute as @s[scores={model_triad_pallete=1..}] run function models_public:commands/triad_pallete
execute as @s[scores={model_remove=1..}] run function models_public:commands/remove

##########################################
# Pasting Model Mechanics
# Pasting Spawn Egg:
##########################################
execute as @s[scores={model_paste=1..}] run function models_admin:commands/paste

# Fetch Players ID:
execute as @s[scores={model_paste=1..}] store success score @s model_ids run scoreboard players get @s model_ids

# Rendering:
execute as @s[tag=model_render_paste] run function models_admin:scoreboards/render

##########################################
# Forge Model Mechanics
# Spawning Mechanic:
##########################################
function models_forge:commands/spawn

# Rendering Engine:
execute as @s[tag=forge_render_paste] run function models_forge:tags/paste