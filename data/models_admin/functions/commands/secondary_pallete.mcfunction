# Undo, Redo, Remove Selector "Entity":
function models_admin:tags/remodel/summon

# Fail to be near "model":
execute unless entity @e[type=block_display,tag=secondary_pallete] run tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Please, stand 1-5 blocks near a model to update secondary pallete!", "color": "red"}]
execute unless entity @e[type=block_display,tag=secondary_pallete] run playsound minecraft:block.note_block.pling master @s ~ ~ ~ 2 1

# Update Block Model Pallete:
execute as @s align xyz anchored eyes positioned ^ ^ ^2 unless entity @e[type=block_display,tag=secondary_pallete,tag=selected_forge_model,sort=nearest,distance=0..5] as @e[type=block_display,tag=secondary_pallete,sort=nearest,distance=0..5] at @s if entity @p[distance=0..5] run data modify entity @s block_state.Name set string entity @p[scores={model_secondary_pallete=1}] Inventory[{Slot:-106b}].id
execute as @s align xyz anchored eyes positioned ^ ^ ^2 if entity @e[type=block_display,tag=secondary_pallete,tag=selected_forge_model,sort=nearest,distance=0..5] as @e[type=block_display,tag=secondary_pallete,tag=selected_forge_model,sort=nearest,distance=0..5] at @s if entity @p[distance=0..5] run data modify entity @s block_state.Name set string entity @p[scores={model_secondary_pallete=1}] Inventory[{Slot:-106b}].id

# Change Block Model Texture:
execute if entity @e[type=block_display,distance=0..3,tag=secondary_pallete] if entity @e[type=marker,distance=0..3,tag=remodel] run data modify entity @e[type=minecraft:marker,distance=0..5,tag=remodel,limit=1] data.secondary_pallete insert 0 from entity @s Inventory[{Slot:-106b}].id

#
function models_admin:models/pallete/nbt/secondary/limit

# Reset Command:
scoreboard players set @s[scores={model_secondary_pallete=1..}] model_secondary_pallete 0