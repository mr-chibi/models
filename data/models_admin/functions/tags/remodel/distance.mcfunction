# Entity Center Particles:
execute as @e[type=minecraft:marker,tag=remodel] at @s if entity @a[distance=0..5] run particle minecraft:flame ^ ^0.5 ^ 0.25 0.50 0.50 0 1

# Rotate Remodel for particle radius:
execute as @e[type=minecraft:marker,tag=remodel] at @s run tp @s ~ ~ ~ ~-5 ~

# Display Particles to see Remodel Entity:
execute as @e[type=minecraft:marker,tag=remodel] at @s if entity @a[distance=0..5] run particle minecraft:end_rod ^ ^0.5 ^5 0.25 0.50 0.50 0 0

# Let player know Remodel has despawned.
execute if entity @e[type=minecraft:marker,tag=remodel,distance=5..6] run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Removed Remodel Entity.", "color": "#A3A3A3"}]

# Remove Remodel Entity:
execute as @e[type=minecraft:marker,tag=remodel] at @s if entity @p[distance=5..6] run kill @s