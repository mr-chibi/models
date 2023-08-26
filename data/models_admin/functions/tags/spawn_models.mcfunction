# Spawn Eggs List:
function #models_admin:models/nbt/spawn_eggs

# [Remove Spawn Entity once placed]:
execute as @e[type=minecraft:marker,tag=model_spawn_egg,limit=1,sort=nearest] run kill @s[distance=0..5]