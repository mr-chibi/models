# Update Array List:
data modify entity @s data.primary_pallete append from entity @s data.primary_pallete[0]
data remove entity @s data.primary_pallete[0]

# Update Texture "Triad" Layer From "Array" Pallete:
execute as @e[type=block_display,tag=primary_pallete] at @s run data modify entity @s block_state.Name set string entity @e[type=marker,tag=remodel,distance=0..3,sort=nearest,limit=1] data.primary_pallete[0]