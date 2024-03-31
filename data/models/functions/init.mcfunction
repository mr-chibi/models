# Enable Admin Commands & Script:
execute as @a[team=model_admin] at @s run function models_admin:init

# Disable Commands for "Non-Admins":
execute as @a[team=!model_admin] at @s run function models_public:init