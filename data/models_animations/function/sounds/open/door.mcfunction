# [List]:
execute if items entity @s weapon.mainhand #models_animations:doors/wooden run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_1 set value "minecraft:block.wooden_door.open"
execute if items entity @s weapon.mainhand #models_animations:doors/copper run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_1 set value "minecraft:block.copper_door.open"
execute if items entity @s weapon.mainhand #models_animations:doors/nether run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_1 set value "minecraft:block.nether_wood_door.open"

# [No List]:
execute if items entity @s weapon.mainhand minecraft:iron_door run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_1 set value "minecraft:block.iron_door.open"
execute if items entity @s weapon.mainhand minecraft:bamboo_door run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_1 set value "minecraft:block.bamboo_wood_door.open"
execute if items entity @s weapon.mainhand minecraft:cherry_door run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_1 set value "minecraft:block.cherry_wood_door.open"