# Create schematic:
execute if score @s model_schematic matches 1 run function #models_admin:schematics/create

# Load schematic:
execute if score @s model_schematic matches 2 run function #models_admin:schematics/load

# Reset Command:
scoreboard players set @s[scores={model_schematic=1..}] model_schematic 0