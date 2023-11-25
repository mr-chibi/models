# Create / Load Schematic [Selected]:
execute if score @s model_schematic matches 1 if entity @e[type=block_display,tag=forge_model,tag=selected_forge_model,sort=nearest,distance=0..5] run function models_forge:commands/schematic/create
execute if score @s model_schematic matches 2 if entity @e[type=block_display,tag=forge_model,tag=selected_forge_model,sort=nearest,distance=0..5] run function models_forge:commands/schematic/load

# Create / Load Schematic [Unselected]:
execute if score @s model_schematic matches 1 unless entity @e[type=block_display,tag=forge_model,tag=selected_forge_model,sort=nearest,distance=0..5] run function #models_admin:schematics/create
execute if score @s model_schematic matches 2 unless entity @e[type=block_display,tag=forge_model,tag=selected_forge_model,sort=nearest,distance=0..5] run function #models_admin:schematics/load

# Reset Command:
scoreboard players set @s[scores={model_schematic=1..}] model_schematic 0