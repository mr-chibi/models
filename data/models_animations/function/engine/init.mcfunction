##########################################################################
# Check if [Model] < [Model FPS] update [Render]:
##########################################################################
$execute if score @s model_render matches ..$(sprite_fps) run scoreboard players add @s model_render 1

##########################################################################
# If [Render] > [Model FPS] add, "[render] tag"
##########################################################################
$execute if score @s model_render matches $(sprite_fps).. run tag @s[tag=!render_fps] add render_fps

##########################################################################
# If "[render] tag" > [model FPS] add "frame":
##########################################################################
$execute if score @s[tag=render_fps] model_render matches $(sprite_fps).. run scoreboard players add @s model_sprite_frame 1

##########################################################################
# If "[render] tag" > [model FPS] update [ENTIRE MODEL] "FPS": 
##########################################################################
$execute if score @s[tag=render_fps] model_render matches $(sprite_fps).. store result entity @s data.sprite_frame int 1 run scoreboard players get @s model_sprite_frame
$execute if score @s[tag=render_fps] model_render matches $(sprite_fps).. as @e[type=minecraft:block_display,distance=0..5,tag=!render_fps] at @s store result entity @s data.sprite_frame int 1 run scoreboard players get @e[type=minecraft:block_display,distance=0..5,tag=render_fps,limit=1] model_sprite_frame

##########################################################################
# Collision Detect:
##########################################################################
$execute unless score @s[tag=render_fps] model_sprite_frame matches $(sprite_collision_frame) run function models_engine:no_collision/init
$execute if score @s[tag=render_fps] model_sprite_frame matches $(sprite_collision_delay_frame)..$(sprite_collision_frame) run function models_engine:collision/init


##########################################################################
# Playsound if [FPS] Matches [Sprite Sound] Int:
##########################################################################
$execute if score @s[tag=render_fps] model_sprite_frame matches $(sprite_sound_frame_1) run playsound $(sprite_sound_1) master @a[distance=0..5] ~ ~ ~ 3 $(sprite_sound_pitch_1)
$execute if score @s[tag=render_fps] model_sprite_frame matches $(sprite_sound_frame_2) run playsound $(sprite_sound_2) master @a[distance=0..5] ~ ~ ~ 3 $(sprite_sound_pitch_2)

##########################################################################
# If tag, [render_fps] / NOT [render_fps] update rotation frames:
##########################################################################
execute if entity @s[tag=render_fps] run function models_animations:engine/update_rotation_frame with entity @s data
execute as @e[type=minecraft:block_display,distance=0..5,tag=!render_fps] at @s run function models_animations:engine/update_rotation_frame with entity @s data

##########################################################################
# Reset Render:
##########################################################################
execute if score @s[tag=render_fps] model_sprite_frame >= @s model_total_sprites run scoreboard players set @s model_sprite_frame 0
scoreboard players operation @e[type=minecraft:block_display,distance=0..5,tag=!render_fps] model_sprite_frame = @e[type=minecraft:block_display,distance=0..5,tag=render_fps,limit=1] model_sprite_frame

##########################################################################
# Remove [Render FPS]
##########################################################################
tag @s[tag=render_fps] remove render_fps

##########################################################################
# Reset Render
##########################################################################
$execute if score @s model_render matches $(sprite_fps).. run scoreboard players set @s model_render 0