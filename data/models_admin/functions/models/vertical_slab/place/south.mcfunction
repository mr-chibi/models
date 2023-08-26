#
setblock ~ ~ ~ minecraft:spruce_fence

# New Vertical Slab Design:
execute align xyz run summon block_display ~ ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.685f],left_rotation:[0f,0f,0f,1f],scale:[1f,1f,0.01f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["vertical_slab_front", "vertical_slab", "layer_1", "primary_pallete"]}

execute align xyz run summon block_display ~ ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.305f],left_rotation:[0f,0f,0f,1f],scale:[1f,1f,0.01f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["vertical_slab_back", "vertical_slab", "layer_1", "primary_pallete"]}

execute align xyz run summon block_display ~ ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[-0.010f,0f,0.313f],left_rotation:[0f,0f,0f,1f],scale:[0.01f,1f,0.375f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["vertical_slab_left", "vertical_slab", "layer_1", "primary_pallete"]}

execute align xyz run summon block_display ~ ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.010f,0f,0.313f],left_rotation:[0f,0f,0f,1f],scale:[1f,1f,0.375f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["vertical_slab_right", "vertical_slab", "layer_1", "primary_pallete"]}

execute align xyz run summon block_display ~ ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,1f,0.313f],left_rotation:[0f,0f,0f,1f],scale:[1f,0.01f,0.375f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["vertical_slab_top", "vertical_slab", "layer_1", "primary_pallete"]}

execute align xyz run summon block_display ~ ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,-0.010f,0.313f],left_rotation:[0f,0f,0f,1f],scale:[1f,0.01f,0.375f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["vertical_slab_bottom", "vertical_slab", "layer_1", "primary_pallete"]}