#
setblock ~ ~ ~ minecraft:spruce_slab

#
execute align xyz run summon block_display ~ ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[-0.003f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0f,0.5f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["slab_east_side", "slab", "layer_1", "primary_pallete"]}

execute align xyz run summon block_display ~1 ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.003f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0f,0.5f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["slab_west_side", "slab", "layer_1", "primary_pallete"]}

execute align xyz run summon block_display ~ ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,-0.003f],left_rotation:[0f,0f,0f,1f],scale:[1f,0.5f,0f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["slab_north_side", "slab", "layer_1", "primary_pallete"]}

execute align xyz run summon block_display ~ ~ ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.003f],left_rotation:[0f,0f,0f,1f],scale:[1f,0.5f,0f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["slab_south_side", "slab", "layer_1", "primary_pallete"]}

execute align xyz run summon block_display ~ ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0.504f,0f],left_rotation:[0f,0f,0f,1f],scale:[1f,-0.003f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["slab_top_side", "slab", "layer_1", "primary_pallete"]}

execute align xyz run summon block_display ~ ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,-0.003f,0f],left_rotation:[0f,0f,0f,1f],scale:[1f,-0.003f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["slab_bottom_side", "slab", "layer_1", "primary_pallete"]}