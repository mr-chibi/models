# Solid Block:
setblock ~-1 ~ ~ minecraft:barrier
setblock ~ ~ ~ minecraft:barrier


# [Bottom Layer, Layer 1]
# [Right Side, Layer #1]
execute align xyz run summon block_display ~-1 ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.85f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_1", "layer_1", "primary_pallete", "furniture_block", "glass_cabinet_1"]}
execute align xyz run summon block_display ~-1 ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_2", "layer_1", "primary_pallete", "furniture_block", "glass_cabinet_1"]}

# [Left Side, Layer #1]
execute align xyz run summon block_display ~ ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.85f,0f,0.85f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_3", "layer_1", "primary_pallete", "furniture_block", "glass_cabinet_1"]}
execute align xyz run summon block_display ~ ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.85f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_4", "layer_1", "primary_pallete", "furniture_block", "glass_cabinet_1"]}


# [Layer 1, Bottom] Vertical Walls
# [Back Side, Layer #1 Vertical Wall]
execute align xyz run summon block_display ~-1 ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.9f],left_rotation:[0f,0f,0f,1f],scale:[1f,1f,0.05f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_back", "layer_1", "primary_pallete", "furniture_block", "glass_cabinet_1"]}

# [Back Left Side, Layer #1 Vertical Wall]
execute align xyz run summon block_display ~ ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.9f],left_rotation:[0f,0f,0f,1f],scale:[1f,1f,0.05f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_back", "layer_1", "primary_pallete", "furniture_block", "glass_cabinet_1"]}

# [Front Side, Layer #1 Vertical Wall]
execute align xyz run summon block_display ~-1 ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.05f],left_rotation:[0f,0f,0f,1f],scale:[1f,1f,0.05f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_front", "layer_1", "primary_pallete", "furniture_block", "glass_cabinet_1"]}
execute align xyz run summon block_display ~ ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.05f],left_rotation:[0f,0f,0f,1f],scale:[1f,1f,0.05f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_front", "layer_1", "primary_pallete", "furniture_block", "glass_cabinet_1"]}

# [Bottom Side, Layer #1 Vertical Wall]
execute align xyz run summon block_display ~-1 ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,1f,0f],left_rotation:[0f,0f,0f,1f],scale:[1f,0.05f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:dark_oak_planks"}, Tags:["shelf_vertical_wall_bottom", "layer_1", "secondary_pallete", "glass_cabinet_1", "furniture_block", "glass_cabinet_1"]}
execute align xyz run summon block_display ~ ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,1f,0f],left_rotation:[0f,0f,0f,1f],scale:[1f,0.05f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:dark_oak_planks"}, Tags:["shelf_vertical_wall_bottom_right", "layer_1", "secondary_pallete", "glass_cabinet_1", "furniture_block", "glass_cabinet_1"]}


# [Layer 1, Bottom: Left/Right] Vertical Walls
# [Right Side, Layer #1 Vertical Wall]
execute align xyz run summon block_display ~-1 ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.05f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.05f,1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_right", "layer_1", "primary_pallete", "furniture_block", "glass_cabinet_1"]}

# [Left Side, Layer #1 Vertical Wall]
execute align xyz run summon block_display ~ ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.900f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.05f,1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_left", "layer_1", "primary_pallete", "furniture_block", "glass_cabinet_1"]}




# [Bottom Layer, Layer 2]
# [Right Side, Layer #2]
execute align xyz run summon block_display ~-1 ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.85f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_1", "layer_2", "primary_pallete", "furniture_block", "glass_cabinet_1"]}
execute align xyz run summon block_display ~-1 ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_2", "layer_2", "primary_pallete", "furniture_block", "glass_cabinet_1"]}

# [Left Side, Layer #2]
execute align xyz run summon block_display ~ ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.85f,0f,0.85f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_3", "layer_2", "primary_pallete", "furniture_block", "glass_cabinet_1"]}
execute align xyz run summon block_display ~ ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.85f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_4", "layer_2", "primary_pallete", "furniture_block", "glass_cabinet_1"]}

# [Middle, Layer #2]
execute align xyz run summon block_display ~ ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_5", "layer_2", "primary_pallete", "furniture_block", "glass_cabinet_1"]}
execute align xyz run summon block_display ~-1 ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.85f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_6", "layer_2", "primary_pallete", "furniture_block", "glass_cabinet_1"]}


# [Middle, Glass Layer #2]
execute align xyz run summon block_display ~ ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.15f,0.05f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.7f,0.85f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:white_stained_glass"}, Tags:["shelf_glass_1", "layer_2", "triad_pallete", "furniture_block", "glass_cabinet_1"]}
execute align xyz run summon block_display ~-1 ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.15f,0.05f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.7f,0.85f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:white_stained_glass"}, Tags:["shelf_glass_2", "layer_2", "triad_pallete", "furniture_block", "glass_cabinet_1"]}



# [Layer 2, Bottom] Vertical Walls
# [Back Right Side, Layer #2 Vertical Wall]
execute align xyz run summon block_display ~-1 ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.9f],left_rotation:[0f,0f,0f,1f],scale:[1f,1f,0.05f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_back", "layer_2", "primary_pallete", "furniture_block", "glass_cabinet_1"]}

# [Back Left Side, Layer #2 Vertical Wall]
execute align xyz run summon block_display ~ ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.9f],left_rotation:[0f,0f,0f,1f],scale:[1f,1f,0.05f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_back", "layer_2", "primary_pallete", "furniture_block", "glass_cabinet_1"]}


# [Layer 2, Bottom: Left/Right] Vertical Walls
# [Right Side, Layer #2 Vertical Wall [Right & Left]]
execute align xyz run summon block_display ~-1 ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.05f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.05f,1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_right", "layer_2", "primary_pallete", "furniture_block", "glass_cabinet_1"]}
execute align xyz run summon block_display ~-1 ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.95f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.05f,1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_right", "layer_2", "primary_pallete", "furniture_block", "glass_cabinet_1"]}

# [Left Side, Layer #2 Vertical Wall [Left & Right]]
execute align xyz run summon block_display ~ ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.900f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.05f,1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_left", "layer_2", "primary_pallete", "furniture_block", "glass_cabinet_1"]}


# [Bottom Side, Layer #2 Vertical Wall]
execute align xyz run summon block_display ~-1 ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0.900f,0f],left_rotation:[0f,0f,0f,1f],scale:[1f,0.100f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:dark_oak_planks"}, Tags:["shelf_vertical_wall_bottom", "layer_2", "secondary_pallete", "glass_cabinet_1", "furniture_block", "glass_cabinet_1"]}
execute align xyz run summon block_display ~ ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0.900f,0f],left_rotation:[0f,0f,0f,1f],scale:[1f,0.100f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:dark_oak_planks"}, Tags:["shelf_vertical_wall_bottom", "layer_2", "secondary_pallete", "glass_cabinet_1", "furniture_block", "glass_cabinet_1"]}




# [Bottom Layer, Layer 3]
# [Right Side, Layer #3]
execute align xyz run summon block_display ~-1 ~2 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.85f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_1", "layer_3", "primary_pallete", "furniture_block", "glass_cabinet_1"]}
execute align xyz run summon block_display ~-1 ~2 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_2", "layer_3", "primary_pallete", "furniture_block", "glass_cabinet_1"]}

# [Left Side, Layer #3]
execute align xyz run summon block_display ~ ~2 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.85f,0f,0.85f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_3", "layer_3", "primary_pallete", "furniture_block", "glass_cabinet_1"]}
execute align xyz run summon block_display ~ ~2 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.85f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_4", "layer_3", "primary_pallete", "furniture_block", "glass_cabinet_1"]}

# [Middle, Layer #3]
execute align xyz run summon block_display ~ ~2 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_5", "layer_3", "primary_pallete", "furniture_block", "glass_cabinet_1"]}
execute align xyz run summon block_display ~-1 ~2 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.85f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_6", "layer_3", "primary_pallete", "furniture_block", "glass_cabinet_1"]}


# [Middle, Glass Layer #3]
execute align xyz run summon block_display ~ ~2 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.15f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.7f,0.90f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:white_stained_glass"}, Tags:["shelf_glass_1", "layer_3", "triad_pallete", "furniture_block", "glass_cabinet_1"]}
execute align xyz run summon block_display ~-1 ~2 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.15f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.7f,0.90f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:white_stained_glass"}, Tags:["shelf_glass_2", "layer_3", "triad_pallete", "furniture_block", "glass_cabinet_1"]}




# [Layer 3, Bottom] Vertical Walls
# [Back Right Side, Layer #3 Vertical Wall]
execute align xyz run summon block_display ~-1 ~2 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.9f],left_rotation:[0f,0f,0f,1f],scale:[1f,1f,0.05f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_back", "layer_3", "primary_pallete", "furniture_block", "glass_cabinet_1"]}

# [Back Left Side, Layer #3 Vertical Wall]
execute align xyz run summon block_display ~ ~2 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.9f],left_rotation:[0f,0f,0f,1f],scale:[1f,1f,0.05f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_back", "layer_3", "primary_pallete", "furniture_block", "glass_cabinet_1"]}


# [Layer 3, Bottom: Left/Right] Vertical Walls
# [Right Side, Layer #3 Vertical Wall [Right & Left]]
execute align xyz run summon block_display ~-1 ~2 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.05f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.05f,1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_right", "layer_3", "primary_pallete", "furniture_block", "glass_cabinet_1"]}
execute align xyz run summon block_display ~-1 ~2 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.95f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.05f,1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_right", "layer_3", "primary_pallete", "furniture_block", "glass_cabinet_1"]}

# [Left Side, Layer #3 Vertical Wall [Left & Right]]
execute align xyz run summon block_display ~ ~2 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.900f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.05f,1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_left", "layer_3", "primary_pallete", "furniture_block", "glass_cabinet_1"]}


# [Bottom Side, Layer #3 Vertical Wall]
execute align xyz run summon block_display ~-1 ~2 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0.900f,0f],left_rotation:[0f,0f,0f,1f],scale:[1f,0.100f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:dark_oak_planks"}, Tags:["shelf_vertical_wall_bottom", "layer_3", "secondary_pallete", "glass_cabinet_1", "furniture_block", "glass_cabinet_1"]}
execute align xyz run summon block_display ~ ~2 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0.900f,0f],left_rotation:[0f,0f,0f,1f],scale:[1f,0.100f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:dark_oak_planks"}, Tags:["shelf_vertical_wall_bottom", "layer_3", "secondary_pallete", "glass_cabinet_1", "furniture_block", "glass_cabinet_1"]}




# [Bottom Layer, Layer 4]
# [Right Side, Layer #4]
execute align xyz run summon block_display ~-1 ~3 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.85f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_1", "layer_4", "primary_pallete", "furniture_block", "glass_cabinet_1"]}
execute align xyz run summon block_display ~-1 ~3 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_2", "layer_4", "primary_pallete", "furniture_block", "glass_cabinet_1"]}

# [Left Side, Layer #4]
execute align xyz run summon block_display ~ ~3 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.85f,0f,0.85f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_3", "layer_4", "primary_pallete", "furniture_block", "glass_cabinet_1"]}
execute align xyz run summon block_display ~ ~3 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.85f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_4", "layer_4", "primary_pallete", "furniture_block", "glass_cabinet_1"]}

# [Middle, Layer #4]
execute align xyz run summon block_display ~ ~3 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_5", "layer_4", "primary_pallete", "furniture_block", "glass_cabinet_1"]}
execute align xyz run summon block_display ~-1 ~3 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.85f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_leg_6", "layer_4", "primary_pallete", "furniture_block", "glass_cabinet_1"]}


# [Middle, Glass Layer #4]
execute align xyz run summon block_display ~ ~3 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.15f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.7f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:white_stained_glass"}, Tags:["shelf_glass_1", "layer_4", "triad_pallete", "furniture_block", "glass_cabinet_1"]}
execute align xyz run summon block_display ~-1 ~3 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.15f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.7f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:white_stained_glass"}, Tags:["shelf_glass_2", "layer_4", "triad_pallete", "furniture_block", "glass_cabinet_1"]}




# [Layer 4, Bottom] Vertical Walls
# [Back Right Side, Layer #4 Vertical Wall]
execute align xyz run summon block_display ~-1 ~3 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.9f],left_rotation:[0f,0f,0f,1f],scale:[1f,1f,0.05f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_back", "layer_4", "primary_pallete", "furniture_block", "glass_cabinet_1"]}

# [Back Left Side, Layer #4 Vertical Wall]
execute align xyz run summon block_display ~ ~3 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0f,0.9f],left_rotation:[0f,0f,0f,1f],scale:[1f,1f,0.05f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_back", "layer_4", "primary_pallete", "furniture_block", "glass_cabinet_1"]}


# [Layer 3, Bottom: Left/Right] Vertical Walls
# [Right Side, Layer #4 Vertical Wall [Right & Left]]
execute align xyz run summon block_display ~-1 ~3 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.05f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.05f,1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_right", "layer_4", "primary_pallete", "furniture_block", "glass_cabinet_1"]}
execute align xyz run summon block_display ~-1 ~3 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.95f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.05f,1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_right", "layer_4", "primary_pallete", "furniture_block", "glass_cabinet_1"]}

# [Left Side, Layer #4 Vertical Wall [Left & Right]]
execute align xyz run summon block_display ~ ~3 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.900f,0f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.05f,1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_left", "layer_4", "primary_pallete", "furniture_block", "glass_cabinet_1"]}


# [Bottom Side, Layer #4 Vertical Wall]
execute align xyz run summon block_display ~-1 ~3 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,1f,0f],left_rotation:[0f,0f,0f,1f],scale:[1f,0.05f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_bottom", "layer_4", "primary_pallete", "furniture_block", "glass_cabinet_1"]}
execute align xyz run summon block_display ~ ~3 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,1f,0f],left_rotation:[0f,0f,0f,1f],scale:[1f,0.05f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:stripped_dark_oak_wood"}, Tags:["shelf_vertical_wall_bottom", "layer_4", "primary_pallete", "furniture_block", "glass_cabinet_1"]}
