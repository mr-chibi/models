#########################################################
# Axis/Scaling: [Positive Values]
#########################################################
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:red_candle",minecraft:custom_name='{"color":"red","italic":false,"text":"X Axis+"}'] run trigger forge_axis_x set 1
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:green_candle",minecraft:custom_name='{"color":"green","italic":false,"text":"Y Axis+"}'] run trigger forge_axis_y set 1
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:blue_candle",minecraft:custom_name='{"color":"blue","italic":false,"text":"Z Axis+"}'] run trigger forge_axis_z set 1

#
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:command_block",minecraft:custom_name='{"color":"red","italic":false,"text":"Scale X+"}'] run trigger forge_scale_x set 1
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:chain_command_block",minecraft:custom_name='{"color":"green","italic":false,"text":"Scale Y+"}'] run trigger forge_scale_y set 1
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:repeating_command_block",minecraft:custom_name='{"color":"blue","italic":false,"text":"Scale Z+"}'] run trigger forge_scale_z set 1

#########################################################
# Axis/Scaling: [Negitive Values]
#########################################################
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:red_candle",minecraft:custom_name='{"color":"red","italic":false,"text":"X Axis-"}'] run trigger forge_axis_x set -1
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:green_candle",minecraft:custom_name='{"color":"green","italic":false,"text":"Y Axis-"}'] run trigger forge_axis_y set -1
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:blue_candle",minecraft:custom_name='{"color":"blue","italic":false,"text":"Z Axis-"}'] run trigger forge_axis_z set -1

#
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:command_block",minecraft:custom_name='{"color":"red","italic":false,"text":"Scale X-"}'] run trigger forge_scale_x set -1
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:chain_command_block",minecraft:custom_name='{"color":"green","italic":false,"text":"Scale Y-"}'] run trigger forge_scale_y set -1
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:repeating_command_block",minecraft:custom_name='{"color":"blue","italic":false,"text":"Scale Z-"}'] run trigger forge_scale_z set -1

#########################################################
# Rotation: [Positive / Negtive Values]
#########################################################
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:magenta_glazed_terracotta",minecraft:custom_name='{"color":"yellow","italic":false,"text":"Rotate Model+"}'] run trigger model_rotation set 1
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:magenta_glazed_terracotta",minecraft:custom_name='{"color":"yellow","italic":false,"text":"Rotate Model-"}'] run trigger model_rotation set -1

#########################################################
# Addition UI: (Add, Clear Selection, Save)
#########################################################
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:scaffolding",minecraft:custom_name='{"color":"green","italic":false,"text":"Add Layer"}'] run trigger forge_add_layer
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:barrier",minecraft:custom_name='{"color":"red","italic":false,"text":"Cancel Selection"}'] run trigger model_sel
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:knowledge_book",minecraft:custom_name='{"color":"green","italic":false,"text":"Save Model"}'] run trigger forge_save