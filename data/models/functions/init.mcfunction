# Enable Admin Commands & Script:
execute as @a at @s[team=model_admin] run function models_admin:init

# Disable Commands for "Non-Admins":
execute as @a at @s[team=!model_admin] run function models_admin:scoreboards/commands/disable

# Animations:
execute as @a at @s run function #models_forge:ticks/unselected
execute as @a at @s run function #models_forge:ticks/selected