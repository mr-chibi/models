# [List]:
execute if items entity @s weapon.mainhand #models_animations:doors/wooden run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_2 set value "minecraft:block.wooden_door.close"
execute if items entity @s weapon.mainhand #models_animations:doors/copper run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_2 set value "minecraft:block.copper_door.close"
execute if items entity @s weapon.mainhand #models_animations:doors/nether run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_2 set value "minecraft:block.nether_wood_door.close"

# [No List]:
execute if items entity @s weapon.mainhand minecraft:iron_door run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_2 set value "minecraft:block.iron_door.close"
execute if items entity @s weapon.mainhand minecraft:bamboo_door run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_2 set value "minecraft:block.bamboo_wood_door.close"
execute if items entity @s weapon.mainhand minecraft:cherry_door run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_2 set value "minecraft:block.cherry_wood_door.close"