# Summon Model Entity Remover:
function models_admin:models/shelf_1/remove/entity

# Remove Model:
execute as @e[type=minecraft:block_display,tag=shelf_1,limit=29,sort=nearest] at @s if score @s model_ids = @p[distance=0..5] model_ids as @p at @s run scoreboard players set @s model_give 2
execute as @e[type=minecraft:block_display,tag=shelf_1,limit=29,sort=nearest] at @s if score @s model_ids = @p[distance=0..5] model_ids as @p at @s run function models_admin:commands/give
execute as @e[type=minecraft:block_display,tag=shelf_1,limit=29,sort=nearest] at @s if score @s model_ids = @p[distance=0..5] model_ids as @p at @s run function models_admin:models/shelf_1/remove/model