# Update Data / Msg:
$execute if score @s model_collision_frame matches ..$(total_sprites) as @e[type=minecraft:block_display,distance=0..3] at @s store result entity @s data.sprite_collision_frame int 1 run scoreboard players get @p model_collision_frame
$execute if score @s model_collision_frame matches ..$(total_sprites) run tellraw @s [{"text": "updated, collision frame, in the timeline set at ", "color": "#a5a5a5"}, {"text": "Frame ", "color": "green"}, {"score":{"name":"@s","objective":"model_collision_frame"}, "color": "green"}, {"text": "!", "color": "#a5a5a5"}]

# Reset Command:
scoreboard players set @s[scores={model_collision_frame=1..}] model_collision_frame 0