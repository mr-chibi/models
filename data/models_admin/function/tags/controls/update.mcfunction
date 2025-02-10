#########################################################
# Forge Hotkey Scoreboards (Add/Subtract) [Axis X]
#########################################################
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:red_candle",minecraft:custom_name='{"color":"red","italic":false,"text":"X Axis+"}'] run scoreboard players add @s forge_axis_x_rclick 1
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:red_candle",minecraft:custom_name='{"color":"red","italic":false,"text":"X Axis-"}'] run scoreboard players remove @s forge_axis_x_rclick 1

# [Update Axis]
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:red_candle",minecraft:custom_name='{"color":"red","italic":false,"text":"X Axis+"}'] run scoreboard players operation @s forge_axis_x = @s forge_axis_x_rclick
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:red_candle",minecraft:custom_name='{"color":"red","italic":false,"text":"X Axis-"}'] run scoreboard players operation @s forge_axis_x = @s forge_axis_x_rclick


#########################################################
# Forge Hotkey Scoreboards (Add/Subtract) [Axis Y]
#########################################################
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:green_candle",minecraft:custom_name='{"color":"green","italic":false,"text":"Y Axis+"}'] run scoreboard players add @s forge_axis_y_rclick 1
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:green_candle",minecraft:custom_name='{"color":"green","italic":false,"text":"Y Axis-"}'] run scoreboard players remove @s forge_axis_y_rclick 1

# [Update Axis]
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:green_candle",minecraft:custom_name='{"color":"green","italic":false,"text":"Y Axis+"}'] run scoreboard players operation @s forge_axis_y = @s forge_axis_y_rclick
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:green_candle",minecraft:custom_name='{"color":"green","italic":false,"text":"Y Axis-"}'] run scoreboard players operation @s forge_axis_y = @s forge_axis_y_rclick


#########################################################
# Forge Hotkey Scoreboards (Add/Subtract) [Axis Z]
#########################################################
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:blue_candle",minecraft:custom_name='{"color":"blue","italic":false,"text":"Z Axis+"}'] run scoreboard players add @s forge_axis_z_rclick 1
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:blue_candle",minecraft:custom_name='{"color":"blue","italic":false,"text":"Z Axis-"}'] run scoreboard players remove @s forge_axis_z_rclick 1

# [Update Axis]
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:blue_candle",minecraft:custom_name='{"color":"blue","italic":false,"text":"Z Axis+"}'] run scoreboard players operation @s forge_axis_z = @s forge_axis_z_rclick
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:blue_candle",minecraft:custom_name='{"color":"blue","italic":false,"text":"Z Axis-"}'] run scoreboard players operation @s forge_axis_z = @s forge_axis_z_rclick


#########################################################
# Forge Hotkey Scoreboards (Add/Subtract) [Scaling X]
#########################################################
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:command_block",minecraft:custom_name='{"color":"red","italic":false,"text":"Scale X+"}'] run scoreboard players add @s forge_scale_x_rclick 1
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:command_block",minecraft:custom_name='{"color":"red","italic":false,"text":"Scale X-"}'] run scoreboard players remove @s forge_scale_x_rclick 1

# [Update Axis]
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:command_block",minecraft:custom_name='{"color":"red","italic":false,"text":"Scale X+"}'] run scoreboard players operation @s forge_scale_x = @s forge_scale_x_rclick
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:command_block",minecraft:custom_name='{"color":"red","italic":false,"text":"Scale X-"}'] run scoreboard players operation @s forge_scale_x = @s forge_scale_x_rclick


#########################################################
# Forge Hotkey Scoreboards (Add/Subtract) [Scaling Y]
#########################################################
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:chain_command_block",minecraft:custom_name='{"color":"green","italic":false,"text":"Scale Y+"}'] run scoreboard players add @s forge_scale_y_rclick 1
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:chain_command_block",minecraft:custom_name='{"color":"green","italic":false,"text":"Scale Y-"}'] run scoreboard players remove @s forge_scale_y_rclick 1

# [Update Axis]
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:chain_command_block",minecraft:custom_name='{"color":"green","italic":false,"text":"Scale Y+"}'] run scoreboard players operation @s forge_scale_y = @s forge_scale_y_rclick
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:chain_command_block",minecraft:custom_name='{"color":"green","italic":false,"text":"Scale Y-"}'] run scoreboard players operation @s forge_scale_y = @s forge_scale_y_rclick


#########################################################
# Forge Hotkey Scoreboards (Add/Subtract) [Scaling Z]
#########################################################
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:repeating_command_block",minecraft:custom_name='{"color":"blue","italic":false,"text":"Scale Z+"}'] run scoreboard players add @s forge_scale_z_rclick 1
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:repeating_command_block",minecraft:custom_name='{"color":"blue","italic":false,"text":"Scale Z-"}'] run scoreboard players remove @s forge_scale_z_rclick 1

# [Update Axis]
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:repeating_command_block",minecraft:custom_name='{"color":"blue","italic":false,"text":"Scale Z+"}'] run scoreboard players operation @s forge_scale_z = @s forge_scale_z_rclick
execute if items entity @s[scores={model_raycast_brush=1}] weapon.mainhand minecraft:carrot_on_a_stick[minecraft:item_model="minecraft:repeating_command_block",minecraft:custom_name='{"color":"blue","italic":false,"text":"Scale Z-"}'] run scoreboard players operation @s forge_scale_z = @s forge_scale_z_rclick