# Sound Data:
tellraw @s [{"text": "Model Animation Data:", "color":"aqua"}]
$tellraw @s [{"text": "TPS: ", "color": "#a5a5a5"}, {"text": "$(sprite_fps)", "color": "light_purple"}]

# Collison Type:
execute if data entity @e[type=minecraft:block_display,distance=0..5,limit=1] {data:{"model_collision_frame_type":1}} run tellraw @s [{"text": "Block Collision: ", "color": "#a5a5a5"}, {"text": "None", "color": "aqua"}]
execute if data entity @e[type=minecraft:block_display,distance=0..5,limit=1] {data:{"model_collision_frame_type":2}} run tellraw @s [{"text": "Block Collision: ", "color": "#a5a5a5"}, {"text": "Barrier", "color": "aqua"}]
execute if data entity @e[type=minecraft:block_display,distance=0..5,limit=1] {data:{"model_collision_frame_type":3}} run tellraw @s [{"text": "Block Collision: ", "color": "#a5a5a5"}, {"text": "Fence", "color": "aqua"}]
execute if data entity @e[type=minecraft:block_display,distance=0..5,limit=1] {data:{"model_collision_frame_type":4}} run tellraw @s [{"text": "Block Collision: ", "color": "#a5a5a5"}, {"text": "Slab", "color": "aqua"}]
execute if data entity @e[type=minecraft:block_display,distance=0..5,limit=1] {data:{"model_collision_frame_type":5}} run tellraw @s [{"text": "Block Collision: ", "color": "#a5a5a5"}, {"text": "Stair", "color": "aqua"}]
execute if data entity @e[type=minecraft:block_display,distance=0..5,limit=1] {data:{"model_collision_frame_type":6}} run tellraw @s [{"text": "Block Collision: ", "color": "#a5a5a5"}, {"text": "chain[axis=x]", "color": "aqua"}]
execute if data entity @e[type=minecraft:block_display,distance=0..5,limit=1] {data:{"model_collision_frame_type":7}} run tellraw @s [{"text": "Block Collision: ", "color": "#a5a5a5"}, {"text": "chain[axis=y]", "color": "aqua"}]
execute if data entity @e[type=minecraft:block_display,distance=0..5,limit=1] {data:{"model_collision_frame_type":8}} run tellraw @s [{"text": "Block Collision: ", "color": "#a5a5a5"}, {"text": "chain[axis=z]", "color": "aqua"}]

# Collision Frame:
$tellraw @s [{"text": "Block Collision Frame: ", "color": "#a5a5a5"}, {"text": "$(sprite_collision_frame)", "color": "light_purple"}]

# Sound Frame [0]:
tellraw @s [{"text": "\nModel Sounds 1:", "color":"yellow"}]
$tellraw @s [{"text": "Sound: ", "color": "#a5a5a5"}, {"text": "$(sprite_sound_1)", "color": "aqua"}]
$tellraw @s [{"text": "Sound Pitch: ", "color": "#a5a5a5"}, {"text": "$(sprite_sound_pitch_1)", "color": "light_purple"}]
$tellraw @s [{"text": "Sound Frame: ", "color": "#a5a5a5"}, {"text": "$(sprite_sound_frame_1)", "color": "light_purple"}]

# Sound Frame [1]:
tellraw @s [{"text": "\nModel Sounds 2:", "color":"yellow"}]
$tellraw @s [{"text": "Sound: ", "color": "#a5a5a5"}, {"text": "$(sprite_sound_2)", "color": "aqua"}]
$tellraw @s [{"text": "Sound Pitch: ", "color": "#a5a5a5"}, {"text": "$(sprite_sound_pitch_2)", "color": "light_purple"}]
$tellraw @s [{"text": "Sound Frame: ", "color": "#a5a5a5"}, {"text": "$(sprite_sound_frame_2)", "color": "light_purple"}]


# Reset Command:
scoreboard players set @s[scores={model_sound_info=1..}] model_sound_info 0