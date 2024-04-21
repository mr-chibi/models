# If Player, "Holding" Custom Spawn Egg grant tag:
tag @s[nbt={SelectedItem:{id:"minecraft:allay_spawn_egg",tag:{model_spawn_egg:1b}}}] add holding_forge_spawn_egg
tag @s[nbt={SelectedItem:{id:"minecraft:allay_spawn_egg",tag:{Tags:["forge_save_model"],forge_spawn_egg:1b}}}] add holding_saved_forge_spawn_egg

#
execute if score @s[tag=holding_saved_forge_spawn_egg] forge_spawn matches 1.. run trigger model_paste

# Check If "Player" used spawn egg, then execute as model spawning and place it:
execute if score @s[tag=holding_forge_spawn_egg] forge_spawn matches 1.. run function models_forge:models/nbt/spawn_egg

# [Remove Spawn Entity once placed]:
execute as @e[type=minecraft:marker,tag=forge_spawn_egg,limit=1,sort=nearest] run kill @s[distance=0..5]

# If Player, "NOT" Holding Custom Spawn Egg remove tag:
tag @s[nbt=!{SelectedItem:{id:"minecraft:allay_spawn_egg",tag:{model_spawn_egg:1b}}}] remove holding_forge_spawn_egg
tag @s[nbt=!{SelectedItem:{id:"minecraft:allay_spawn_egg",tag:{Tags:["forge_save_model"],forge_spawn_egg:1b}}}] remove holding_saved_forge_spawn_egg

# Reset Used Spawn Egg:
scoreboard players set @s[scores={forge_spawn=1..}] forge_spawn 0