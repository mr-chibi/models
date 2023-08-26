# Place Model:
execute as @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{model_id:"chair_1"}}}] if score @s model_render matches 1 run trigger model_place set 1

# Updated pasted textures:
execute as @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{model_id:"chair_1"}}}] if score @s model_render matches 3 as @e[type=minecraft:block_display,tag=chair_1,tag=primary_pallete,distance=0..3,sort=nearest] at @s run data modify entity @s block_state.Name set from entity @p[distance=0..3,sort=nearest] SelectedItem.tag.primary
execute as @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{model_id:"chair_1"}}}] if score @s model_render matches 3 as @e[type=minecraft:block_display,tag=chair_1,tag=secondary_pallete,distance=0..3,sort=nearest] at @s run data modify entity @s block_state.Name set from entity @p[distance=0..3,sort=nearest] SelectedItem.tag.secondary
execute as @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{model_id:"chair_1"}}}] if score @s model_render matches 3 as @e[type=minecraft:block_display,tag=chair_1,tag=triad_pallete,distance=0..3,sort=nearest] at @s run data modify entity @s block_state.Name set from entity @p[distance=0..3,sort=nearest] SelectedItem.tag.triad