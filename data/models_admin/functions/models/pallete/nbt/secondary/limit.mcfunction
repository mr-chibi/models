# Limit "Redo & Undo Textures" at "10":
execute if entity @e[type=block_display,distance=0..3,tag=secondary_pallete] if entity @e[type=marker,distance=0..3,tag=remodel] as @e[type=marker,distance=0..3,tag=remodel] at @s run scoreboard players add @s model_secondary_pallete 1
execute if entity @e[type=block_display,distance=0..3,tag=secondary_pallete] if entity @e[type=marker,distance=0..3,tag=remodel] as @e[type=marker,distance=0..3,tag=remodel] at @s run scoreboard players set @s[scores={model_secondary_pallete=10..}] model_secondary_pallete 10