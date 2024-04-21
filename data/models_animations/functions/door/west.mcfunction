# title @p actionbar [{"text": "West"}]

#
scoreboard players add @s model_keyframes 0

#
execute if score @s model_keyframes < door_keyframes model_keyframes run scoreboard players add @s model_keyframes 1

#
execute as @s[scores={model_keyframes=1..17}] align xyz run fill ~ ~ ~-1 ~ ~1 ~-1 minecraft:air
execute as @s[scores={model_keyframes=5}] run playsound minecraft:block.fence_gate.open master @a[distance=0..20] ~ ~ ~ 1 0.5

#
execute as @s[scores={model_keyframes=35..51}] align xyz run fill ~ ~ ~-1 ~ ~1 ~-1 minecraft:barrier
execute as @s[scores={model_keyframes=47}] run playsound minecraft:block.fence_gate.close master @a[distance=0..20] ~ ~ ~ 1 0.5


#
data modify entity @s[scores={model_keyframes=1}] Rotation[0] set value -85f
data modify entity @s[scores={model_keyframes=3}] Rotation[0] set value -75f
data modify entity @s[scores={model_keyframes=5}] Rotation[0] set value -65f
data modify entity @s[scores={model_keyframes=7}] Rotation[0] set value -55f
data modify entity @s[scores={model_keyframes=9}] Rotation[0] set value -40f
data modify entity @s[scores={model_keyframes=11}] Rotation[0] set value -25f
data modify entity @s[scores={model_keyframes=13}] Rotation[0] set value -10f
data modify entity @s[scores={model_keyframes=15}] Rotation[0] set value -5f
data modify entity @s[scores={model_keyframes=17}] Rotation[0] set value 0f

#
data modify entity @s[scores={model_keyframes=35}] Rotation[0] set value -5f
data modify entity @s[scores={model_keyframes=37}] Rotation[0] set value -10f
data modify entity @s[scores={model_keyframes=39}] Rotation[0] set value -25f
data modify entity @s[scores={model_keyframes=41}] Rotation[0] set value -40f
data modify entity @s[scores={model_keyframes=43}] Rotation[0] set value -55f
data modify entity @s[scores={model_keyframes=45}] Rotation[0] set value -65f
data modify entity @s[scores={model_keyframes=47}] Rotation[0] set value -75f
data modify entity @s[scores={model_keyframes=49}] Rotation[0] set value -85f
data modify entity @s[scores={model_keyframes=51}] Rotation[0] set value -90f



#
execute if score @s model_keyframes >= door_keyframes model_keyframes run scoreboard players set @s model_keyframes 0