# Place Model:
execute as @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{model_id:"slab"}}}] if score @s model_render matches 1 run trigger model_place set 5

# Updated pasted textures:
execute as @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{model_id:"slab"}}}] if score @s model_render matches 3 as @e[type=minecraft:block_display,tag=slab,tag=primary_pallete,distance=0..3,sort=nearest] at @s run data modify entity @s block_state.Name set from entity @p[distance=0..3,sort=nearest] SelectedItem.tag.primary
execute as @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{model_id:"slab"}}}] if score @s model_render matches 3 as @e[type=minecraft:block_display,tag=slab,tag=secondary_pallete,distance=0..3,sort=nearest] at @s run data modify entity @s block_state.Name set from entity @p[distance=0..3,sort=nearest] SelectedItem.tag.secondary
execute as @s[nbt={SelectedItem:{id:"minecraft:brush",tag:{model_id:"slab"}}}] if score @s model_render matches 3 as @e[type=minecraft:block_display,tag=slab,tag=triad_pallete,distance=0..3,sort=nearest] at @s run data modify entity @s block_state.Name set from entity @p[distance=0..3,sort=nearest] SelectedItem.tag.triad