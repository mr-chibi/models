# Fail to be near "model":
execute unless entity @e[type=block_display,tag=primary_pallete] run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Please, stand 1-5 blocks near a model to update primary pallete!", "color": "red"}]
execute unless entity @e[type=block_display,tag=primary_pallete] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 2 1

# Update Block Model Pallete:
execute as @s align xyz anchored eyes positioned ^ ^ ^2 unless entity @e[type=block_display,tag=primary_pallete,tag=selected_forge_model,sort=nearest,distance=0..5] as @e[type=block_display,tag=primary_pallete,sort=nearest] at @s if entity @p[distance=0..5] run data modify entity @s block_state.Name set string entity @p[scores={model_primary_pallete=1}] Inventory[{Slot:-106b}].id
execute as @s align xyz anchored eyes positioned ^ ^ ^2 if entity @e[type=block_display,tag=primary_pallete,tag=selected_forge_model,sort=nearest,distance=0..5] as @e[type=block_display,tag=primary_pallete,tag=selected_forge_model,sort=nearest] at @s if entity @p[distance=0..5] run data modify entity @s block_state.Name set string entity @p[scores={model_primary_pallete=1}] Inventory[{Slot:-106b}].id

# Reset Command:
scoreboard players set @s[scores={model_primary_pallete=1..}] model_primary_pallete 0