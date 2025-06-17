# Update Data / Msg:
$execute if score @s model_collision_delay_frame matches ..$(total_sprites) as @e[type=minecraft:block_display,distance=0..3] at @s store result entity @s data.sprite_collision_delay_frame int 1 run scoreboard players get @p model_collision_delay_frame

#
$execute if score @s model_collision_delay_frame matches ..$(total_sprites) as @e[type=minecraft:block_display,distance=0..3] at @s store result score @s model_collision_delay_frame run scoreboard players get @p model_collision_delay_frame

#
$execute if score @s model_collision_delay_frame matches ..$(total_sprites) run tellraw @s [{"text": "updated, collision delay frame, in the timeline set at ", "color": "#a5a5a5"}, {"text": "Frame ", "color": "green"}, {"score":{"name":"@s","objective":"model_collision_delay_frame"}, "color": "green"}, {"text": "!", "color": "#a5a5a5"}]

# Reset Command:
scoreboard players set @s[scores={model_collision_delay_frame=1..}] model_collision_delay_frame 0