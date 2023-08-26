# Summon Model Entity Remover:
function models_admin:models/kitchen_cabinet_1/closed/remove/entity

# Remove Model:
execute as @e[type=minecraft:block_display,tag=kitchen_cabinet_1_closed,limit=10,sort=nearest] at @s if score @s model_ids = @p[distance=0..5] model_ids as @p at @s run scoreboard players set @s model_give 7
execute as @e[type=minecraft:block_display,tag=kitchen_cabinet_1_closed,limit=10,sort=nearest] at @s if score @s model_ids = @p[distance=0..5] model_ids as @p at @s run function models_admin:commands/give 
execute as @e[type=minecraft:block_display,tag=kitchen_cabinet_1_closed,limit=10,sort=nearest] at @s if score @s model_ids = @p[distance=0..5] model_ids as @p at @s run function models_admin:models/kitchen_cabinet_1/closed/remove/model