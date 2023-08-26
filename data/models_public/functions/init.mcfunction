# Enable / Disable [User Commands]:
function models_public:scoreboards/commands/enable
function models_public:scoreboards/commands/disable

# User Commands [Togglable]:
execute as @s[scores={model_primary_pallete=1..}] run function models_public:commands/primary_pallete
execute as @s[scores={model_secondary_pallete=1..}] run function models_public:commands/secondary_pallete
execute as @s[scores={model_triad_pallete=1..}] run function models_public:commands/triad_pallete
execute as @s[scores={model_catalog=1..}] run function models_public:commands/catalog
execute as @s[scores={model_tools=1..}] run function models_public:commands/tools
execute as @s[scores={model_place=1..}] run function models_public:commands/place
execute as @s[scores={model_give=1..}] run function models_public:commands/give
execute as @s[scores={model_remove=1..}] run function models_public:commands/remove
execute as @s[scores={model_schematic=1..}] run function models_public:commands/schematic

# User Tags:
function models_admin:tags/tools/selected_brushes

# User, Spawning in Models:
execute as @e[type=minecraft:marker,tag=model_spawn_egg] at @s run function models_public:tags/place_model

# User, used spawn eggs:
function models_admin:tags/used_spawn_egg