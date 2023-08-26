# Fetch Removal Entity:
execute if data entity @s {data:{redo:"chair_1"}} as @p at @s run function #models_admin:models/remove/entity

# Remove Model Entity:
execute if data entity @s {data:{redo:"chair_1"}} run function #models_admin:models/remove/model

# Remove Remaining Entities:
execute if data entity @s {data:{redo:"chair_1"}} as @p at @s run trigger model_remove