# Undo, Redo, Remove Selector "Entity":
function models_admin:tags/remodel/summon

#
execute as @e[type=minecraft:marker,tag=remodel,distance=0..5,sort=nearest] at @s if score @s model_ids = @p[distance=0..5] model_ids run function #models_admin:palletes/undo

# Update in next release version:
# execute as @e[type=minecraft:marker,tag=remodel,distance=0..5,sort=nearest] at @s if score @s model_ids = @p[distance=0..5] model_ids run function #models_admin:models/entities/place
# execute as @e[type=minecraft:marker,tag=remodel,distance=0..5,sort=nearest] at @s if score @s model_ids = @p[distance=0..5] model_ids run function #models_admin:models/nbt/undo

# Reset Command:
scoreboard players set @s[scores={model_undo=1..}] model_undo 0