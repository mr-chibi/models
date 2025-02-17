# [Forge Model] (Creative):
execute if entity @s[y_rotation=135..-135,tag=holding_forge_spawn_egg,gamemode=creative] as @e[type=minecraft:marker,tag=forge_spawn_egg,limit=1,sort=nearest] at @s[tag=forge_model] run function models_engine:commands/generate/place/north
execute if entity @s[y_rotation=-135..-45,tag=holding_forge_spawn_egg,gamemode=creative] as @e[type=minecraft:marker,tag=forge_spawn_egg,limit=1,sort=nearest] at @s[tag=forge_model] run function models_engine:commands/generate/place/east
execute if entity @s[y_rotation=-45..45,tag=holding_forge_spawn_egg,gamemode=creative] as @e[type=minecraft:marker,tag=forge_spawn_egg,limit=1,sort=nearest] at @s[tag=forge_model] run function models_engine:commands/generate/place/south
execute if entity @s[y_rotation=45..135,tag=holding_forge_spawn_egg,gamemode=creative] as @e[type=minecraft:marker,tag=forge_spawn_egg,limit=1,sort=nearest] at @s[tag=forge_model] run function models_engine:commands/generate/place/west

# [Forge Model] (Survival):
execute if entity @s[y_rotation=135..-135,gamemode=survival] as @e[type=minecraft:marker,tag=forge_spawn_egg,limit=1,sort=nearest] at @s[tag=forge_model] run function models_engine:commands/generate/place/north
execute if entity @s[y_rotation=-135..-45,gamemode=survival] as @e[type=minecraft:marker,tag=forge_spawn_egg,limit=1,sort=nearest] at @s[tag=forge_model] run function models_engine:commands/generate/place/east
execute if entity @s[y_rotation=-45..45,gamemode=survival] as @e[type=minecraft:marker,tag=forge_spawn_egg,limit=1,sort=nearest] at @s[tag=forge_model] run function models_engine:commands/generate/place/south
execute if entity @s[y_rotation=45..135,gamemode=survival] as @e[type=minecraft:marker,tag=forge_spawn_egg,limit=1,sort=nearest] at @s[tag=forge_model] run function models_engine:commands/generate/place/west