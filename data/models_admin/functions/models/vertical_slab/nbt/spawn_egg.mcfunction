# [Vertical Slab] (Done):
execute as @s[y_rotation=135..-135,tag=holding_model_spawn_egg] as @e[type=minecraft:marker,tag=model_spawn_egg,limit=1,sort=nearest] at @s[tag=vertical_slab] run function models_admin:models/vertical_slab/place/north
execute as @s[y_rotation=-135..-45,tag=holding_model_spawn_egg] as @e[type=minecraft:marker,tag=model_spawn_egg,limit=1,sort=nearest] at @s[tag=vertical_slab] run function models_admin:models/vertical_slab/place/east
execute as @s[y_rotation=-45..45,tag=holding_model_spawn_egg] as @e[type=minecraft:marker,tag=model_spawn_egg,limit=1,sort=nearest] at @s[tag=vertical_slab] run function models_admin:models/vertical_slab/place/south
execute as @s[y_rotation=45..135,tag=holding_model_spawn_egg] as @e[type=minecraft:marker,tag=model_spawn_egg,limit=1,sort=nearest] at @s[tag=vertical_slab] run function models_admin:models/vertical_slab/place/west