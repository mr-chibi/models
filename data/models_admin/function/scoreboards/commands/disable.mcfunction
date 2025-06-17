#
function models_forge:scoreboards/commands/disable

# Enable Animation Commands:
scoreboard players reset @s[team=!model_admin] model_fps
scoreboard players reset @s[team=!model_admin] model_add_rotation_frame
scoreboard players reset @s[team=!model_admin] model_collision_frame
scoreboard players reset @s[team=!model_admin] model_collision_frame_type
scoreboard players reset @s[team=!model_admin] model_collision_delay_frame
scoreboard players reset @s[team=!model_admin] model_sound_frame_1
scoreboard players reset @s[team=!model_admin] model_sound_frame_2
scoreboard players reset @s[team=!model_admin] model_sound_pitch_1
scoreboard players reset @s[team=!model_admin] model_sound_pitch_2
scoreboard players reset @s[team=!model_admin] model_sound_info

# reset Commands:
scoreboard players reset @s[team=!model_admin] model_pages
scoreboard players reset @s[team=!model_admin] model_give
scoreboard players reset @s[team=!model_admin] model_place
scoreboard players reset @s[team=!model_admin] model_sel
scoreboard players reset @s[team=!model_admin] model_schematic
scoreboard players reset @s[team=!model_admin] model_copy
scoreboard players reset @s[team=!model_admin] model_ui
scoreboard players reset @s[team=!model_admin] model_rotation