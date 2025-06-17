# Add Player's UUID into ID's:
execute store result score @s model_ids run data get entity @s UUID[0]

# Enable Animation Commands:
scoreboard players enable @s[team=model_admin] model_fps
scoreboard players enable @s[team=model_admin] model_add_rotation_frame
scoreboard players enable @s[team=model_admin] model_collision_frame
scoreboard players enable @s[team=model_admin] model_collision_frame_type
scoreboard players enable @s[team=model_admin] model_collision_delay_frame
scoreboard players enable @s[team=model_admin] model_sound_frame_1
scoreboard players enable @s[team=model_admin] model_sound_frame_2
scoreboard players enable @s[team=model_admin] model_sound_pitch_1
scoreboard players enable @s[team=model_admin] model_sound_pitch_2
scoreboard players enable @s[team=model_admin] model_sound_info

# Enable Commands:
scoreboard players enable @s[team=model_admin] model_tools
scoreboard players enable @s[team=model_admin] model_texture
scoreboard players enable @s[team=model_admin] model_primary_pallete
scoreboard players enable @s[team=model_admin] model_secondary_pallete
scoreboard players enable @s[team=model_admin] model_triad_pallete
scoreboard players enable @s[team=model_admin] model_rotation
scoreboard players enable @s[team=model_admin] model_paste_rotation
scoreboard players enable @s[team=model_admin] model_rotate

#
scoreboard players enable @s[team=model_admin] model_place
scoreboard players enable @s[team=model_admin] model_sel
scoreboard players enable @s[team=model_admin] model_schematic
scoreboard players enable @s[team=model_admin] model_copy
scoreboard players enable @s[team=model_admin] model_paste

#
scoreboard players enable @s[team=model_admin] model_ui
scoreboard players enable @s[team=model_admin] model_pages
scoreboard players enable @s[team=model_admin] model_give