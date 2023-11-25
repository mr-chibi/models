# Undo, Redo, Remove Selector "Entity":
function models_admin:tags/remodel/summon

# Remove Barriers if models leave behind:
execute as @e[type=minecraft:marker,tag=remodel,distance=0..5,sort=nearest] at @s if score @s model_ids = @p[distance=0..5] model_ids as @p at @s run function models_admin:models/pallete/remove/model

# Remove Entity Types:
function models_admin:commands/remove/unselected
function models_admin:commands/remove/selected
function models_admin:commands/remove/layers

# Summon Removal Entity then, Add into Undo Data, & Remove Model:
execute as @e[type=minecraft:marker,tag=remodel,distance=0..5,sort=nearest] at @s if score @s model_ids = @p[distance=0..5] model_ids as @p at @s run function #models_admin:models/remove/entity
execute as @e[type=minecraft:marker,tag=remodel,distance=0..5,sort=nearest] at @s if score @s model_ids = @p[distance=0..5] model_ids run function #models_admin:models/remove/model

# Reset Command:
scoreboard players set @s[scores={model_remove=1..}] model_remove 0