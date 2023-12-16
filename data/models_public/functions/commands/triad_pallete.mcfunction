# Fail to be near "model":
execute unless entity @e[type=block_display,tag=triad_pallete] run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Please, stand 1-5 blocks near a model to update triad pallete!", "color": "red"}]
execute unless entity @e[type=block_display,tag=triad_pallete] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 2 1

# Update Block Model Pallete:
execute as @e[type=minecraft:block_display,distance=0..5,sort=nearest,tag=forge_model,tag=triad_pallete] at @s if score @p model_ids = @s model_ids run data modify entity @s block_state.Name set string entity @p[scores={model_triad_pallete=1}] Inventory[{Slot:-106b}].id
execute as @e[type=minecraft:block_display,distance=0..5,sort=nearest,tag=forge_layer,tag=triad_pallete] at @s if score @p model_ids = @s model_ids run data modify entity @s block_state.Name set string entity @p[scores={model_triad_pallete=1}] Inventory[{Slot:-106b}].id

# Reset Command:
scoreboard players set @s[scores={model_triad_pallete=1..}] model_triad_pallete 0