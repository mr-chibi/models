#
execute as @e[type=minecraft:block_display,distance=0..5,sort=nearest,tag=forge_layer,tag=collision] at @s store result entity @s height float 1 run scoreboard players get @p forge_collision_height

#
execute as @e[type=minecraft:block_display,distance=0..5,sort=nearest,tag=forge_layer,tag=collision] at @s store result score @s forge_collision_height run data get entity @s height

#
execute as @e[type=minecraft:block_display,distance=0..5,sort=nearest,tag=forge_layer,tag=collision,scores={forge_collision_height=4..}] at @s run scoreboard players reset @s forge_collision_height
execute as @e[type=minecraft:block_display,distance=0..5,sort=nearest,tag=forge_layer,tag=collision,scores={forge_collision_height=..-2}] at @s run scoreboard players reset @s forge_collision_height

#
tellraw @s[scores={forge_collision_height=4..}] [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Error, Collision Height cannot be bigger than 4! ", "color": "red"}]

# Reset Command:
scoreboard players set @s[scores={forge_collision_height=1..}] forge_collision_height 0
scoreboard players set @s[scores={forge_collision_height=..-1}] forge_collision_height 0