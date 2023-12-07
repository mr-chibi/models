#
execute if block ~ ~ ~ #minecraft:pressure_plates[powered=true] if entity @e[type=minecraft:block_display,distance=0..2,sort=nearest,tag=forge_layer] run tag @e[type=minecraft:block_display,distance=0..2,sort=nearest] add animate_door

#
execute if block ~ ~ ~ #minecraft:pressure_plates[powered=true] if entity @e[type=minecraft:block_display,distance=0..2,sort=nearest,tag=forge_layer] run scoreboard players set @s[scores={forge_animate_door=0}] forge_animate_door 1

#
playsound minecraft:block.wooden_door.open master @s[scores={forge_animate_door=1}] ~ ~ ~ 1 0.5

#
scoreboard players set @s[scores={forge_animate_door=1}] forge_animate_door 2

#
execute unless block ~ ~ ~ #minecraft:pressure_plates[powered=true] if entity @e[type=minecraft:block_display,distance=0..2,sort=nearest,tag=forge_layer] run scoreboard players set @s forge_animate_door 0

#
execute unless block ~ ~ ~ #minecraft:pressure_plates[powered=true] if entity @e[type=minecraft:block_display,distance=0..2,sort=nearest,tag=forge_layer] run tag @e[type=minecraft:block_display,distance=0..2,sort=nearest] remove animate_door