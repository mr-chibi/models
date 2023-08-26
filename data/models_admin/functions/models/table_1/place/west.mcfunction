############################################################
# Summon Barrier Blocks:
############################################################
fill ~-2 ~1 ~ ~ ~ ~-1 minecraft:barrier


# Table 1 Legs
execute align xyz run summon block_display ~-2 ~ ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.15f,0f,0.15f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:mangrove_wood"}, Tags:["table_leg_1","layer_1","primary_pallete","furniture_block","table_1"], Rotation:[270f]}

execute align xyz run summon block_display ~-2 ~1 ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.15f,0f,0.15f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,0.9f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:mangrove_wood"}, Tags:["table_leg_2","layer_1","primary_pallete","furniture_block","table_1"], Rotation:[270f]}

# Table Border
execute align xyz run summon block_display ~-2 ~1 ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.15f,0.80f,0.15f],left_rotation:[0f,0f,0f,1f],scale:[0.85f,0.1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:mangrove_wood"}, Tags:["table_border_1","layer_1","primary_pallete","furniture_block","table_1"], Rotation:[270f]}

execute align xyz run summon block_display ~-2 ~1 ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.15f,0.80f,0.15f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,0.1f,0.85f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:mangrove_wood"}, Tags:["table_border_2","layer_1","primary_pallete","furniture_block","table_1"], Rotation:[270f]}

# Top layer table [wood]
execute align xyz run summon block_display ~-2 ~1 ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0.9f,0f],left_rotation:[0f,0f,0f,1f],scale:[1f,0.1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:spruce_planks"}, Tags:["table_top_1","layer_1","secondary_pallete","furniture_block","table_1"], Rotation:[270f]}



# Table 2 Legs
execute align xyz run summon block_display ~-2 ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.70f,0f,0.15f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:mangrove_wood"}, Tags:["table_leg_3","layer_1","primary_pallete","furniture_block","table_1"], Rotation:[270f]}

execute align xyz run summon block_display ~-2 ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.70f,0f,0.15f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,0.9f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:mangrove_wood"}, Tags:["table_leg_4","layer_1","primary_pallete","furniture_block","table_1"], Rotation:[270f]}

# Table Border
execute align xyz run summon block_display ~-2 ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0.80f,0.15f],left_rotation:[0f,0f,0f,1f],scale:[0.85f,0.1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:mangrove_wood"}, Tags:["table_border_3","layer_1","primary_pallete","furniture_block","table_1"], Rotation:[270f]}

execute align xyz run summon block_display ~-2 ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.70f,0.80f,0.15f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,0.1f,0.85f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:mangrove_wood"}, Tags:["table_border_4","layer_1","primary_pallete","furniture_block","table_1"], Rotation:[270f]}

# Top layer table [wood]
execute align xyz run summon block_display ~-2 ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0.9f,0f],left_rotation:[0f,0f,0f,1f],scale:[1f,0.1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:spruce_planks"}, Tags:["table_top_2","layer_1","secondary_pallete","furniture_block","table_1"], Rotation:[270f]}



# Table 2-3 Legs
execute align xyz run summon block_display ~-1 ~1 ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.15f,0.80f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,0.1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:mangrove_wood"}, Tags:["table_border_5","layer_1","primary_pallete","furniture_block","table_1"], Rotation:[270f]}

# Top layer table [wood]
execute align xyz run summon block_display ~-1 ~1 ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0.9f,0f],left_rotation:[0f,0f,0f,1f],scale:[1f,0.1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:spruce_planks"}, Tags:["table_top_3","layer_1","secondary_pallete","furniture_block","table_1"], Rotation:[270f]}



# Table 3 Legs
execute align xyz run summon block_display ~ ~ ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.15f,0f,0.70f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:mangrove_wood"}, Tags:["table_leg_5","layer_1","primary_pallete","furniture_block","table_1"], Rotation:[270f]}

execute align xyz run summon block_display ~ ~1 ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.15f,0f,0.70f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,0.9f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:mangrove_wood"}, Tags:["table_leg_6","layer_1","primary_pallete","furniture_block","table_1"], Rotation:[270f]}

# Table Border
execute align xyz run summon block_display ~ ~1 ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.15f,0.80f,0.70f],left_rotation:[0f,0f,0f,1f],scale:[0.85f,0.1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:mangrove_wood"}, Tags:["table_border_6","layer_1","primary_pallete","furniture_block","table_1"], Rotation:[270f]}

execute align xyz run summon block_display ~ ~1 ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.15f,0.80f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,0.1f,0.85f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:mangrove_wood"}, Tags:["table_border_7","layer_1","primary_pallete","furniture_block","table_1"], Rotation:[270f]}

# Top layer table [wood]
execute align xyz run summon block_display ~ ~1 ~1 {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0.9f,0f],left_rotation:[0f,0f,0f,1f],scale:[1f,0.1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:spruce_planks"}, Tags:["table_top_4","layer_1","secondary_pallete","furniture_block","table_1"], Rotation:[270f]}



# Table 3-4 Legs
execute align xyz run summon block_display ~-1 ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.70f,0.80f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,0.1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:mangrove_wood"}, Tags:["table_border_8","layer_1","primary_pallete","furniture_block","table_1"], Rotation:[270f]}

# Top layer table [wood]
execute align xyz run summon block_display ~-1 ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0.9f,0f],left_rotation:[0f,0f,0f,1f],scale:[1f,0.1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:spruce_planks"}, Tags:["table_top_5","layer_1","secondary_pallete","furniture_block","table_1"], Rotation:[270f]}



# Table 4 Legs
execute align xyz run summon block_display ~ ~ ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.70f,0f,0.70f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:mangrove_wood"}, Tags:["table_leg_7","layer_1","primary_pallete","furniture_block","table_1"], Rotation:[270f]}

execute align xyz run summon block_display ~ ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.70f,0f,0.70f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,0.9f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:mangrove_wood"}, Tags:["table_leg_8","layer_1","primary_pallete","furniture_block","table_1"], Rotation:[270f]}

# Table Border
execute align xyz run summon block_display ~ ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0.80f,0.70f],left_rotation:[0f,0f,0f,1f],scale:[0.85f,0.1f,0.15f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:mangrove_wood"}, Tags:["table_border_8","layer_1","primary_pallete","furniture_block","table_1"], Rotation:[270f]}

execute align xyz run summon block_display ~ ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0.70f,0.80f,0f],left_rotation:[0f,0f,0f,1f],scale:[0.15f,0.1f,0.85f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:mangrove_wood"}, Tags:["table_border_9","layer_1","primary_pallete","furniture_block","table_1"], Rotation:[270f]}

# Top layer table [wood]
execute align xyz run summon block_display ~ ~1 ~ {width:1f,height:1f,start_interpolation:1,interpolation_duration:3,transformation:{translation:[0f,0.9f,0f],left_rotation:[0f,0f,0f,1f],scale:[1f,0.1f,1f],right_rotation:[0f,0f,0f,1f]},billboard:"fixed",block_state:{Name:"minecraft:spruce_planks"}, Tags:["table_top_6","layer_1","secondary_pallete","furniture_block","table_1"], Rotation:[270f]}