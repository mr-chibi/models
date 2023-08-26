# Prepend [Backwards] 1-2
data modify entity @s[scores={model_primary_pallete=2}] data.primary_pallete prepend from entity @s data.primary_pallete[1]
data remove entity @s[scores={model_primary_pallete=2}] data.primary_pallete[2]

# Prepend [Backwards] 1-3
data modify entity @s[scores={model_primary_pallete=3}] data.primary_pallete prepend from entity @s data.primary_pallete[2]
data remove entity @s[scores={model_primary_pallete=3}] data.primary_pallete[3]

# Prepend [Backwards] 1-4
data modify entity @s[scores={model_primary_pallete=4}] data.primary_pallete prepend from entity @s data.primary_pallete[3]
data remove entity @s[scores={model_primary_pallete=4}] data.primary_pallete[4]

# Prepend [Backwards] 1-5
data modify entity @s[scores={model_primary_pallete=5}] data.primary_pallete prepend from entity @s data.primary_pallete[4]
data remove entity @s[scores={model_primary_pallete=5}] data.primary_pallete[5]

# Prepend [Backwards] 1-6
data modify entity @s[scores={model_primary_pallete=6}] data.primary_pallete prepend from entity @s data.primary_pallete[5]
data remove entity @s[scores={model_primary_pallete=6}] data.primary_pallete[6]

# Prepend [Backwards] 1-7
data modify entity @s[scores={model_primary_pallete=7}] data.primary_pallete prepend from entity @s data.primary_pallete[6]
data remove entity @s[scores={model_primary_pallete=7}] data.primary_pallete[7]

# Prepend [Backwards] 1-8
data modify entity @s[scores={model_primary_pallete=8}] data.primary_pallete prepend from entity @s data.primary_pallete[7]
data remove entity @s[scores={model_primary_pallete=8}] data.primary_pallete[8]

# Prepend [Backwards] 1-9
data modify entity @s[scores={model_primary_pallete=9}] data.primary_pallete prepend from entity @s data.primary_pallete[8]
data remove entity @s[scores={model_primary_pallete=9}] data.primary_pallete[9]

# Prepend [Backwards] 1-10
data modify entity @s[scores={model_primary_pallete=10}] data.primary_pallete prepend from entity @s data.primary_pallete[9]
data remove entity @s[scores={model_primary_pallete=10}] data.primary_pallete[10]


# Update Texture "Triad" Layer From "Array" Pallete:
execute as @e[type=block_display,tag=primary_pallete] at @s run data modify entity @s block_state.Name set string entity @e[type=marker,tag=remodel,distance=0..3,sort=nearest,limit=1] data.primary_pallete[0]