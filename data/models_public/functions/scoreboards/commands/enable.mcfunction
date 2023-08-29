# Add Player's UUID into ID's:
execute store result score @s model_ids run data get entity @s UUID[0]

# Public User, Commands:
scoreboard players enable @s model_primary_pallete
scoreboard players enable @s model_secondary_pallete
scoreboard players enable @s model_triad_pallete
scoreboard players enable @s model_tools
scoreboard players enable @s model_catalog
scoreboard players enable @s model_place
scoreboard players enable @s model_give
scoreboard players enable @s model_remove
scoreboard players enable @s model_schematic