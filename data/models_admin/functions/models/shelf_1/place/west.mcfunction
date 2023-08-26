# Solid Block:
setblock ~ ~ ~-1 minecraft:barrier
setblock ~ ~ ~ minecraft:barrier
setblock ~ ~ ~1 minecraft:barrier


# [Bottom Layer, Layer 1]
# [Right Side, Layer #1]
execute align xyz run summon block_display ~ ~ ~-1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_1", "layer_1", "primary_pallete", "furniture_block", "shelf_1"]}
execute align xyz run summon block_display ~ ~ ~-1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.850f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_2", "layer_1", "primary_pallete", "furniture_block", "shelf_1"]}

# [Left Side, Layer #1]
execute align xyz run summon block_display ~ ~ ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.850f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_3", "layer_1", "primary_pallete", "furniture_block", "shelf_1"]}
execute align xyz run summon block_display ~ ~ ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.850f,0f,0.850f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_4", "layer_1", "primary_pallete", "furniture_block", "shelf_1"]}

# [Layer 1, Bottom] Vertical Walls
# [Back Side, Layer #1 Vertical Wall]
execute align xyz run summon block_display ~ ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.050f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.05f,1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_back", "layer_1", "primary_pallete", "furniture_block", "shelf_1"]}

# # [Back Right Side, Layer #1 Vertical Wall]
execute align xyz run summon block_display ~ ~ ~-1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.050f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.05f,1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_back", "layer_1", "primary_pallete", "furniture_block", "shelf_1"]}

# # [Back Left Side, Layer #1 Vertical Wall]
execute align xyz run summon block_display ~ ~ ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.050f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.05f,1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_back", "layer_1", "primary_pallete", "furniture_block", "shelf_1"]}

# # [Front Side, Layer #1 Vertical Wall]
execute align xyz run summon block_display ~ ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.90f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.05f,1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_front", "layer_1", "primary_pallete", "furniture_block", "shelf_1"]}
execute align xyz run summon block_display ~ ~ ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.90f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.05f,1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_front", "layer_1", "primary_pallete", "furniture_block", "shelf_1"]}
execute align xyz run summon block_display ~ ~ ~-1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.90f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.05f,1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_front", "layer_1", "primary_pallete", "furniture_block", "shelf_1"]}

# # [Bottom Side, Layer #1 Vertical Wall]
execute align xyz run summon block_display ~ ~ ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,1f,0f],left_rotation:[0f,0f,0f,1f],scale:[1f,0.05f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:mangrove_planks"}, Tags:["shelf_vertical_wall_bottom_left", "layer_1", "secondary_pallete", "furniture_block", "shelf_1"]}
execute align xyz run summon block_display ~ ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,1f,0f],left_rotation:[0f,0f,0f,1f],scale:[1f,0.05f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:mangrove_planks"}, Tags:["shelf_vertical_wall_bottom_center", "layer_1", "secondary_pallete", "furniture_block", "shelf_1"]}
execute align xyz run summon block_display ~ ~ ~-1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,1f,0f],left_rotation:[0f,0f,0f,1f],scale:[1f,0.05f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:mangrove_planks"}, Tags:["shelf_vertical_wall_bottom_right", "layer_1", "secondary_pallete", "furniture_block", "shelf_1"]}



# # [Layer 1, Bottom: Left/Right] Vertical Walls
# # [Right Side, Layer #1 Vertical Wall]
execute align xyz run summon block_display ~ ~ ~-1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.05f],left_rotation:[0f,0f,0f,1f],scale:[1f,1f,0.05f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_left", "layer_1", "primary_pallete", "furniture_block", "shelf_1"]}

# # [Left Side, Layer #1 Vertical Wall]
execute align xyz run summon block_display ~ ~ ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.9f],left_rotation:[0f,0f,0f,1f],scale:[1f,1f,0.05f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_right", "layer_1", "primary_pallete", "furniture_block", "shelf_1"]}



# # [Bottom Layer, Layer 2]
# # [Right Side, Layer #2]
execute align xyz run summon block_display ~ ~1 ~-1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_1", "layer_2", "primary_pallete", "furniture_block", "shelf_1"]}
execute align xyz run summon block_display ~ ~1 ~-1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.850f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_2", "layer_2", "primary_pallete", "furniture_block", "shelf_1"]}

# [Left Side, Layer #1]
execute align xyz run summon block_display ~ ~1 ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.850f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_3", "layer_2", "primary_pallete", "furniture_block", "shelf_1"]}
execute align xyz run summon block_display ~ ~1 ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.850f,0f,0.850f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_4", "layer_2", "primary_pallete", "furniture_block", "shelf_1"]}


# # [Layer 2, Bottom] Vertical Walls
# [Back Side, Layer #2 Vertical Wall]
execute align xyz run summon block_display ~ ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.050f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.05f,1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_back", "layer_2", "primary_pallete", "furniture_block", "shelf_1"]}

# # [Back Right Side, Layer #2 Vertical Wall]
execute align xyz run summon block_display ~ ~1 ~-1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.050f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.05f,1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_back", "layer_2", "primary_pallete", "furniture_block", "shelf_1"]}

# # [Back Left Side, Layer #2 Vertical Wall]
execute align xyz run summon block_display ~ ~1 ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.050f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.05f,1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_back", "layer_2", "primary_pallete", "furniture_block", "shelf_1"]}


# # [Layer 2, Bottom: Left/Right] Vertical Walls
# # [Right Side, Layer #2 Vertical Wall [Right & Left]]
execute align xyz run summon block_display ~ ~1 ~-1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.05f],left_rotation:[0f,0f,0f,1f],scale:[1f,1f,0.05f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_left", "layer_2", "primary_pallete", "furniture_block", "shelf_1"]}
execute align xyz run summon block_display ~ ~1 ~-1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.950f],left_rotation:[0f,0f,0f,1f],scale:[1f,1f,0.05f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_left", "layer_2", "primary_pallete", "furniture_block", "shelf_1"]}

# # [Left Side, Layer #2 Vertical Wall [Left & Right]]
execute align xyz run summon block_display ~ ~1 ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.9f],left_rotation:[0f,0f,0f,1f],scale:[1f,1f,0.05f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_right", "layer_2", "primary_pallete", "furniture_block", "shelf_1"]}
execute align xyz run summon block_display ~ ~1 ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.005f],left_rotation:[0f,0f,0f,1f],scale:[1f,1f,0.05f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_right", "layer_2", "primary_pallete", "furniture_block", "shelf_1"]}

# # [Bottom Side, Layer #1 Vertical Wall]
execute align xyz run summon block_display ~ ~1 ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,1f,0f],left_rotation:[0f,0f,0f,1f],scale:[1f,0.05f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_bottom", "layer_2", "primary_pallete", "furniture_block", "shelf_1"]}
execute align xyz run summon block_display ~ ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,1f,0f],left_rotation:[0f,0f,0f,1f],scale:[1f,0.05f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_bottom", "layer_2", "primary_pallete", "furniture_block", "shelf_1"]}
execute align xyz run summon block_display ~ ~1 ~-1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,1f,0f],left_rotation:[0f,0f,0f,1f],scale:[1f,0.05f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_bottom", "layer_2", "primary_pallete", "furniture_block", "shelf_1"]}