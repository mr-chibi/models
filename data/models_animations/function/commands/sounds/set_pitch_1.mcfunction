# Update Sound Types:
function #models_animations:sounds/open

# Update Stored Data:
execute if score @s model_sound_pitch_1 matches 1 run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_pitch_1 set value 0.10
execute if score @s model_sound_pitch_1 matches 2 run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_pitch_1 set value 0.20
execute if score @s model_sound_pitch_1 matches 3 run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_pitch_1 set value 0.30
execute if score @s model_sound_pitch_1 matches 4 run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_pitch_1 set value 0.40
execute if score @s model_sound_pitch_1 matches 5 run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_pitch_1 set value 0.50
execute if score @s model_sound_pitch_1 matches 6 run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_pitch_1 set value 0.60
execute if score @s model_sound_pitch_1 matches 7 run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_pitch_1 set value 0.70
execute if score @s model_sound_pitch_1 matches 8 run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_pitch_1 set value 0.80
execute if score @s model_sound_pitch_1 matches 9 run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_pitch_1 set value 0.90
execute if score @s model_sound_pitch_1 matches 10 run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_pitch_1 set value 1

#
execute if score @s model_sound_pitch_1 matches 11 run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_pitch_1 set value 1.10
execute if score @s model_sound_pitch_1 matches 12 run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_pitch_1 set value 1.20
execute if score @s model_sound_pitch_1 matches 13 run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_pitch_1 set value 1.30
execute if score @s model_sound_pitch_1 matches 14 run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_pitch_1 set value 1.40
execute if score @s model_sound_pitch_1 matches 15 run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_pitch_1 set value 1.50
execute if score @s model_sound_pitch_1 matches 16 run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_pitch_1 set value 1.60
execute if score @s model_sound_pitch_1 matches 17 run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_pitch_1 set value 1.70
execute if score @s model_sound_pitch_1 matches 18 run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_pitch_1 set value 1.80
execute if score @s model_sound_pitch_1 matches 19 run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_pitch_1 set value 1.90
execute if score @s model_sound_pitch_1 matches 20 run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_pitch_1 set value 2

# Update [Msg]:
tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}, {"text": "Updating model sound pitch 1!", "color": "#a5a5a5"}]

# Test Sound:
$playsound $(sprite_sound_1) master @s ~ ~ ~ 3 $(sprite_sound_pitch_1)

# Reset Command:
scoreboard players set @s[scores={model_sound_pitch_1=1..}] model_sound_pitch_1 0