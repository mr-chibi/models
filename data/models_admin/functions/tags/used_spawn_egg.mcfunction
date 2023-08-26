# If Player, "Holding" Custom Spawn Egg grant tag:
tag @s[nbt={SelectedItem:{id:"minecraft:rabbit_spawn_egg",tag:{model_spawn_egg:1b}}}] add holding_model_spawn_egg

# Check If "Player" used spawn egg, then execute as model spawning and place it:
execute if score @s model_used_spawnegg matches 1.. run function models_admin:tags/spawn_models

# If Player, "NOT" Holding Custom Spawn Egg remove tag:
tag @s[nbt=!{SelectedItem:{id:"minecraft:rabbit_spawn_egg",tag:{model_spawn_egg:1b}}}] remove holding_model_spawn_egg

# Reset Used Spawn Egg:
scoreboard players set @s[scores={model_used_spawnegg=1..}] model_used_spawnegg 0