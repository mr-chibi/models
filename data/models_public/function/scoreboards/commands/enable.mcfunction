# Add Player's UUID into ID's:
execute store result score @s model_ids run data get entity @s UUID[0]

#
scoreboard players enable @s[team=!model_admin] forge_pallete
scoreboard players enable @s[team=!model_admin] forge_layers
scoreboard players enable @s[team=!model_admin] forge_edit_layer

# Enable Commands:
scoreboard players enable @s[team=!model_admin] model_tools
scoreboard players enable @s[team=!model_admin] model_texture
scoreboard players enable @s[team=!model_admin] model_primary_pallete
scoreboard players enable @s[team=!model_admin] model_secondary_pallete
scoreboard players enable @s[team=!model_admin] model_triad_pallete
scoreboard players enable @s[team=!model_admin] model_paste