#
function models_forge:scoreboards/uninstall

# [Admin Prefixes]:
team remove model_admin

# [Model Animations]:
scoreboard objectives remove model_fps
scoreboard objectives remove model_add_rotation_frame
scoreboard objectives remove model_collision_frame
scoreboard objectives remove model_collision_frame_type
scoreboard objectives remove model_sound_frame_1
scoreboard objectives remove model_sound_frame_2
scoreboard objectives remove model_sound_1
scoreboard objectives remove model_sound_2
scoreboard objectives remove model_sound_pitch_1
scoreboard objectives remove model_sound_pitch_2

# [Commands]
scoreboard objectives remove model_tools
scoreboard objectives remove model_texture
scoreboard objectives remove model_primary_pallete
scoreboard objectives remove model_secondary_pallete
scoreboard objectives remove model_triad_pallete
scoreboard objectives remove model_rotation

#
scoreboard objectives remove model_place
scoreboard objectives remove model_sel
scoreboard objectives remove model_copy
scoreboard objectives remove model_paste
scoreboard objectives remove model_paste_rotation

#
scoreboard objectives remove model_ui
scoreboard objectives remove model_category
scoreboard objectives remove model_page
scoreboard objectives remove model_pages
scoreboard objectives remove model_give

#
scoreboard objectives remove model_rotate

# [Public User, Model]:
scoreboard objectives remove model_ids
scoreboard objectives remove model_render

# [Model Animation Keyframes]:
scoreboard objectives remove model_keyframes

# [Tools]:
scoreboard objectives remove model_brush
scoreboard objectives remove model_raycast_brush

# Remove pack message:
execute as @a at @s run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Successfully removed all datapack scoreboard data. ", "color": "#A3A3A3"}]
execute as @a at @s run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text":"Do ", "color": "#A3A3A3"}, {"text": "/datapack disable [pack]", "color": "red"}, {"text":" remove datapack! ", "color": "#A3A3A3"}]