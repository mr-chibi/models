# title @p actionbar [{"text": "South"}]

#
scoreboard players add @s model_keyframes 0

#
execute if score @s model_keyframes < door_keyframes model_keyframes run scoreboard players add @s model_keyframes 1

#
execute if score @s model_keyframes matches 1..17 align xyz run fill ~-1 ~ ~ ~-1 ~1 ~ minecraft:air
execute if score @s model_keyframes matches 5 run playsound minecraft:block.fence_gate.open master @a[distance=0..20] ~ ~ ~ 1 0.5

#
execute if score @s model_keyframes matches 35..51 align xyz run fill ~-1 ~ ~ ~-1 ~1 ~ minecraft:barrier
execute if score @s model_keyframes matches 47 run playsound minecraft:block.fence_gate.close master @a[distance=0..20] ~ ~ ~ 1 0.5

#
data modify entity @s[scores={model_keyframes=1}] Rotation[0] set value 185f
data modify entity @s[scores={model_keyframes=3}] Rotation[0] set value 175f
data modify entity @s[scores={model_keyframes=5}] Rotation[0] set value 165f
data modify entity @s[scores={model_keyframes=7}] Rotation[0] set value 155f
data modify entity @s[scores={model_keyframes=9}] Rotation[0] set value 140f
data modify entity @s[scores={model_keyframes=11}] Rotation[0] set value 125f
data modify entity @s[scores={model_keyframes=13}] Rotation[0] set value 110f
data modify entity @s[scores={model_keyframes=15}] Rotation[0] set value 105f
data modify entity @s[scores={model_keyframes=17}] Rotation[0] set value 90f

#
data modify entity @s[scores={model_keyframes=35}] Rotation[0] set value 105f
data modify entity @s[scores={model_keyframes=37}] Rotation[0] set value 110f
data modify entity @s[scores={model_keyframes=39}] Rotation[0] set value 125f
data modify entity @s[scores={model_keyframes=41}] Rotation[0] set value 140f
data modify entity @s[scores={model_keyframes=43}] Rotation[0] set value 155f
data modify entity @s[scores={model_keyframes=45}] Rotation[0] set value 165f
data modify entity @s[scores={model_keyframes=47}] Rotation[0] set value 175f
data modify entity @s[scores={model_keyframes=49}] Rotation[0] set value 185f
data modify entity @s[scores={model_keyframes=51}] Rotation[0] set value 180f



#
execute if score @s model_keyframes >= door_keyframes model_keyframes run scoreboard players set @s model_keyframes 0