# [Admin Prefixes]:
team add model_admin
team modify model_admin color gray
team modify model_admin prefix [{"text": "[", "color": "white"}, {"text": "Mr_Chibi's Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}]

# [Model Animations]:
scoreboard objectives add model_fps trigger
scoreboard objectives add model_add_rotation_frame trigger
scoreboard objectives add model_collision_frame trigger
scoreboard objectives add model_collision_frame_type trigger
scoreboard objectives add model_collision_delay_frame trigger
scoreboard objectives add model_sound_frame_1 trigger
scoreboard objectives add model_sound_frame_2 trigger
scoreboard objectives add model_sound_pitch_1 trigger
scoreboard objectives add model_sound_pitch_2 trigger
scoreboard objectives add model_sound_info trigger

# [Commands]:
scoreboard objectives add model_tools trigger
scoreboard objectives add model_texture trigger
scoreboard objectives add model_primary_pallete trigger
scoreboard objectives add model_secondary_pallete trigger
scoreboard objectives add model_triad_pallete trigger
scoreboard objectives add model_rotation trigger

#
scoreboard objectives add model_place trigger
scoreboard objectives add model_sel trigger
scoreboard objectives add model_copy trigger
scoreboard objectives add model_paste trigger
scoreboard objectives add model_paste_rotation trigger

#
scoreboard objectives add model_ui trigger
scoreboard objectives add model_category dummy
scoreboard objectives add model_page dummy
scoreboard objectives add model_pages trigger
scoreboard objectives add model_give trigger

#
scoreboard objectives add model_rotate trigger

# [Public User, Model]:
scoreboard objectives add model_ids dummy


#
scoreboard objectives add model_sprite_frame dummy
scoreboard objectives add model_total_sprites dummy

# [Tools]:
scoreboard objectives add model_brush minecraft.used:minecraft.brush
scoreboard objectives add model_raycast_brush minecraft.used:minecraft.carrot_on_a_stick