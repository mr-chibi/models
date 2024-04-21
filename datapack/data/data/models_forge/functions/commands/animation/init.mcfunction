# [Reset Tags]:
execute as @e[type=minecraft:block_display,distance=0..5,sort=nearest] at @s run function #models_forge:reset_animations

# [Disable ALL] (Door):
execute as @s[scores={forge_animation=1}] run function models_forge:commands/animation/reset

# [Enable Tags] (Door):
execute as @s[scores={forge_animation=2}] run function models_forge:commands/animation/door/enable

# Reset Command:
scoreboard players set @s[scores={forge_animation=1..}] forge_animation 0