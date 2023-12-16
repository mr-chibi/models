#
execute as @e[type=minecraft:block_display,distance=0..5,sort=furthest,tag=forge_layer] at @s if score @p model_ids = @s model_ids run kill @s[distance=0..5]

# Reset Command:
scoreboard players set @s[scores={model_remove=1..}] model_remove 0