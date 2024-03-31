# Add Player's UUID into ID's:
execute store result score @s model_ids run data get entity @s UUID[0]

# Enable Commands:
scoreboard players enable @s[team=!model_admin] model_tools
scoreboard players enable @s[team=!model_admin] model_primary_pallete
scoreboard players enable @s[team=!model_admin] model_secondary_pallete
scoreboard players enable @s[team=!model_admin] model_triad_pallete
scoreboard players enable @s[team=!model_admin] model_paste
