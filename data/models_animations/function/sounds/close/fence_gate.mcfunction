# [List]:
execute if items entity @s weapon.mainhand #models_animations:fence_gate/wooden run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_2 set value "minecraft:block.fence_gate.close"
execute if items entity @s weapon.mainhand #models_animations:fence_gate/nether run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_2 set value "minecraft:block.nether_wood_fence_gate.close"

# [No List]:
execute if items entity @s weapon.mainhand minecraft:bamboo_fence_gate run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_2 set value "minecraft:block.bamboo_wooden_fence_gate.close"
execute if items entity @s weapon.mainhand minecraft:cherry_fence_gate run data modify entity @e[type=minecraft:block_display,distance=0..3,limit=1] data.sprite_sound_2 set value "minecraft:block.cherry_wooden_fence_gate.close"