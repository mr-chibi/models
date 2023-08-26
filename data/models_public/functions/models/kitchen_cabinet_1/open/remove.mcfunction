# Summon Model Entity Remover:
function models_admin:models/kitchen_cabinet_1/open/remove/entity

# Remove Model:
execute as @e[type=minecraft:block_display,tag=kitchen_cabinet_1_open,limit=10,sort=nearest] at @s if score @s model_ids = @p[distance=0..5] model_ids as @p at @s run scoreboard players set @s model_give 8
execute as @e[type=minecraft:block_display,tag=kitchen_cabinet_1_open,limit=10,sort=nearest] at @s if score @s model_ids = @p[distance=0..5] model_ids as @p at @s run function models_admin:commands/give
execute as @e[type=minecraft:block_display,tag=kitchen_cabinet_1_open,limit=10,sort=nearest] at @s if score @s model_ids = @p[distance=0..5] model_ids as @p at @s run function models_admin:models/kitchen_cabinet_1/open/remove/model