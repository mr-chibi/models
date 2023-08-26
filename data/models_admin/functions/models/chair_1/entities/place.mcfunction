# Set Model Number:
execute if data entity @s {data:{undo:"chair_1"}} as @p at @s run scoreboard players set @s model_place 1

# Fetch Model Data:
execute if data entity @s {data:{undo:"chair_1"}} as @p at @s run function #models_admin:models/nbt/place