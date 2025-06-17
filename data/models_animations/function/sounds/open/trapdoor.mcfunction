# [List]:
execute if items entity @s weapon.mainhand #models_animations:trapdoors/wooden run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_1 set value "minecraft:block.wooden_trapdoor.open"
execute if items entity @s weapon.mainhand #models_animations:trapdoors/copper run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_1 set value "minecraft:block.copper_trapdoor.open"
execute if items entity @s weapon.mainhand #models_animations:trapdoors/nether run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_1 set value "minecraft:block.nether_wood_trapdoor.open"

# [No List]:
execute if items entity @s weapon.mainhand minecraft:iron_door run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_1 set value "minecraft:block.iron_trapdoor.open"
execute if items entity @s weapon.mainhand minecraft:bamboo_door run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_1 set value "minecraft:block.bamboo_wood_trapdoor.open"
execute if items entity @s weapon.mainhand minecraft:cherry_door run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_1 set value "minecraft:block.cherry_wood_trapdoor.open"
