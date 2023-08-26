########################################################################
# Remove
########################################################################
execute as @e[type=minecraft:armor_stand,tag=remove_kitchen_cabinet_1_closed,sort=nearest,limit=1] at @s run kill @e[type=minecraft:block_display,tag=kitchen_cabinet_1_closed,sort=nearest,limit=10,distance=0..1]
execute as @e[type=minecraft:armor_stand,tag=remove_kitchen_cabinet_1_closed,sort=nearest,limit=1] at @s run setblock ~ ~ ~ minecraft:air
execute as @e[type=minecraft:armor_stand,tag=remove_kitchen_cabinet_1_closed,sort=nearest,limit=1] at @s run kill @s[distance=0..1]