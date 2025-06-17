# Toggle Commands when "Admin Mode", for "Animations":
execute if score @s model_fps matches 1.. run function models_animations:commands/fps
execute if score @s model_add_rotation_frame matches 1.. run function models_animations:commands/add_rotation_frame
execute if score @s model_collision_frame matches 1.. run function models_animations:commands/collision/frame with entity @e[type=minecraft:block_display,distance=0..5,limit=1] data
execute if score @s model_collision_delay_frame matches 1.. run function models_animations:commands/collision/delay_frame with entity @e[type=minecraft:block_display,distance=0..5,limit=1] data
execute if score @s model_collision_frame_type matches 1.. run function models_animations:commands/collision/type
execute if score @s model_sound_frame_1 matches 1.. run function models_animations:commands/sounds/set_frame_1 with entity @e[type=minecraft:block_display,distance=0..5,limit=1] data
execute if score @s model_sound_frame_2 matches 1.. run function models_animations:commands/sounds/set_frame_2 with entity @e[type=minecraft:block_display,distance=0..5,limit=1] data
execute if score @s model_sound_pitch_1 matches 1.. run function models_animations:commands/sounds/set_pitch_1 with entity @e[type=minecraft:block_display,distance=0..5,limit=1] data
execute if score @s model_sound_pitch_2 matches 1.. run function models_animations:commands/sounds/set_pitch_2 with entity @e[type=minecraft:block_display,distance=0..5,limit=1] data
execute if score @s model_sound_info matches 1.. run function models_animations:commands/sounds/info with entity @e[type=minecraft:block_display,distance=0..5,limit=1] data

# Get Frames:
execute as @e[type=minecraft:block_display,distance=0..3,tag=model_animation] at @s run function models_animations:tags/get_sprites

# Toggle animation file:
execute as @e[type=minecraft:block_display,distance=0..3,limit=1,tag=model_animation] at @s if score @s model_total_sprites matches 1.. run function models_animations:engine/init with entity @s data
