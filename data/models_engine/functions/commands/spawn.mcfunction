#
execute as @s[scores={forge_use_spawnegg=1}] as @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{Tags:["forge_save_model"]}}, id: "minecraft:allay_spawn_egg"}},limit=1,distance=0..5,sort=nearest] at @s align xyz unless block ~ ~-1 ~ minecraft:air run summon minecraft:marker ~ ~ ~ {Tags:["forge_paste_compiler"]}
execute as @s[scores={forge_drop_spawnegg=1}] as @e[type=minecraft:item,nbt={Item:{components:{"minecraft:custom_data":{Tags:["forge_save_model"]}}, id: "minecraft:allay_spawn_egg"}},limit=1,distance=0..5,sort=nearest] at @s align xyz unless block ~ ~-1 ~ minecraft:air run summon minecraft:marker ~ ~ ~ {Tags:["forge_paste_compiler"]}

# If Player, "Holding" Custom Spawn Egg grant tag:
tag @s[nbt={SelectedItem:{components:{"minecraft:custom_data": {model_spawn_egg: 1b}}, id: "minecraft:allay_spawn_egg"}}] add holding_forge_spawn_egg
tag @s[nbt={SelectedItem:{components:{"minecraft:custom_data": {Tags:["forge_save_model"],forge_spawn_egg:1b}}, id: "minecraft:allay_spawn_egg"}}] add holding_saved_forge_spawn_egg

#
execute if score @s[tag=holding_saved_forge_spawn_egg] forge_use_spawnegg matches 1.. run trigger model_paste
execute if score @s[tag=holding_saved_forge_spawn_egg] forge_drop_spawnegg matches 1.. run trigger model_paste

# Check If "Player" used spawn egg, then execute as model spawning and place it:
execute if score @s[tag=holding_forge_spawn_egg] forge_use_spawnegg matches 1.. run function models_engine:commands/generate/placement
execute if score @s[tag=holding_forge_spawn_egg] forge_drop_spawnegg matches 1.. run function models_engine:commands/generate/placement

# [Remove Spawn Entity once placed]:
execute as @e[type=minecraft:marker,tag=forge_spawn_egg,limit=1,sort=nearest] run kill @s[distance=0..5]

# If Player, "NOT" Holding Custom Spawn Egg remove tag:
tag @s[nbt=!{SelectedItem:{components:{"minecraft:custom_data": {model_spawn_egg: 1b}}, id: "minecraft:allay_spawn_egg"}}] remove holding_forge_spawn_egg
tag @s[nbt=!{SelectedItem:{components:{"minecraft:custom_data": {Tags:["forge_save_model"],forge_spawn_egg:1b}}, id: "minecraft:allay_spawn_egg"}}] remove holding_saved_forge_spawn_egg

# Reset Used Spawn Egg:
scoreboard players set @s[scores={forge_use_spawnegg=1..}] forge_use_spawnegg 0
scoreboard players set @s[scores={forge_drop_spawnegg=1..}] forge_drop_spawnegg 0