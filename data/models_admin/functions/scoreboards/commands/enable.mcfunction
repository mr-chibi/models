# Add Player's UUID into ID's:
execute store result score @s model_ids run data get entity @s UUID[0]

# Enable Commands:
scoreboard players enable @s[team=model_admin] model_primary_pallete
scoreboard players enable @s[team=model_admin] model_secondary_pallete
scoreboard players enable @s[team=model_admin] model_triad_pallete
scoreboard players enable @s[team=model_admin] model_catalog
scoreboard players enable @s[team=model_admin] model_tools
scoreboard players enable @s[team=model_admin] model_give
scoreboard players enable @s[team=model_admin] model_place
scoreboard players enable @s[team=model_admin] model_remove
scoreboard players enable @s[team=model_admin] model_undo
scoreboard players enable @s[team=model_admin] model_redo
scoreboard players enable @s[team=model_admin] model_sel
scoreboard players enable @s[team=model_admin] model_schematic
scoreboard players enable @s[team=model_admin] model_copy
scoreboard players enable @s[team=model_admin] model_paste