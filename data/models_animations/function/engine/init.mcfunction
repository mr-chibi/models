# Run Render
$execute if score @s model_render matches ..$(sprite_fps) run scoreboard players add @s model_render 1

#
$execute if score @s model_render matches $(sprite_fps).. run tag @s[tag=!sample] add sample

#
$execute if score @s[tag=sample] model_render matches $(sprite_fps).. run scoreboard players add @s model_sprite_frame 1

#
$execute if score @s[tag=sample] model_render matches $(sprite_fps).. store result entity @s data.sprite_frame int 1 run scoreboard players get @s model_sprite_frame
$execute if score @s[tag=sample] model_render matches $(sprite_fps).. as @e[type=minecraft:block_display,distance=0..5,tag=!sample] at @s store result entity @s data.sprite_frame int 1 run scoreboard players get @e[type=minecraft:block_display,distance=0..5,tag=sample,limit=1] model_sprite_frame


#
execute if entity @s[tag=sample] run function models_animations:engine/update_rotation_frame with entity @s data
execute as @e[type=minecraft:block_display,distance=0..5,tag=!sample] at @s run function models_animations:engine/update_rotation_frame with entity @s data

#
execute if score @s[tag=sample] model_sprite_frame >= @s model_total_sprites run scoreboard players set @s model_sprite_frame 0
scoreboard players operation @e[type=minecraft:block_display,distance=0..5,tag=!sample] model_sprite_frame = @e[type=minecraft:block_display,distance=0..5,tag=sample,limit=1] model_sprite_frame

#
tag @s[tag=sample] remove sample

# Reset Render
$execute if score @s model_render matches $(sprite_fps).. run scoreboard players set @s model_render 0