# Update Data / Msg:
$execute if score @s model_sound_frame_1 matches ..$(total_sprites) as @e[type=minecraft:block_display,distance=0..3] at @s store result entity @s data.sprite_sound_frame_1 int 1 run scoreboard players get @p model_sound_frame_1
$execute if score @s model_sound_frame_1 matches ..$(total_sprites) run tellraw @s [{"text": "updated, sound frame 1, in the timeline set at ", "color": "#a5a5a5"}, {"text": "Frame ", "color": "green"}, {"score":{"name":"@s","objective":"model_sound_frame_1"}, "color": "green"}, {"text": "!", "color": "#a5a5a5"}]

# Reset Command:
scoreboard players set @s[scores={model_sound_frame_1=1..}] model_sound_frame_1 0