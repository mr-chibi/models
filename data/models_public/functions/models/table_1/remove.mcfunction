# Summon Model Entity Remover:
function models_admin:models/table_1/remove/entity

# Remove Model:
execute as @e[type=minecraft:block_display,tag=table_1,limit=23,sort=nearest] at @s if score @s model_ids = @p[distance=0..5] model_ids as @p at @s run scoreboard players set @s model_give 9
execute as @e[type=minecraft:block_display,tag=table_1,limit=23,sort=nearest] at @s if score @s model_ids = @p[distance=0..5] model_ids as @p at @s run function models_admin:commands/give
execute as @e[type=minecraft:block_display,tag=table_1,limit=23,sort=nearest] at @s if score @s model_ids = @p[distance=0..5] model_ids as @p at @s run function models_admin:models/table_1/remove/model