# Admin Commands [Enable]:
function models_forge:scoreboards/commands/enable

#
execute if score @s forge_axis_x matches ..-1 run function models_forge:commands/axis/x/init
execute if score @s forge_axis_x matches 1.. run function models_forge:commands/axis/x/init

#
execute if score @s forge_axis_y matches ..-1 run function models_forge:commands/axis/y/init
execute if score @s forge_axis_y matches 1.. run function models_forge:commands/axis/y/init

#
execute if score @s forge_axis_z matches ..-1 run function models_forge:commands/axis/z/init
execute if score @s forge_axis_z matches 1.. run function models_forge:commands/axis/z/init

#
execute if score @s forge_scale_x matches 1.. run function models_forge:commands/scale/x/init
execute if score @s forge_scale_y matches 1.. run function models_forge:commands/scale/y/init
execute if score @s forge_scale_z matches 1.. run function models_forge:commands/scale/z/init

#
execute if score @s forge_rotate matches 1.. run function models_forge:commands/rotation/y/init

#
execute if score @s forge_rotate_x matches 1.. run function models_forge:commands/rotation/x/init

#
execute if score @s forge_angle_x matches ..-1 run function models_forge:commands/angle/x/init
execute if score @s forge_angle_x matches 1.. run function models_forge:commands/angle/x/init

#
execute if score @s forge_angle_y matches ..-1 run function models_forge:commands/angle/y/init
execute if score @s forge_angle_y matches 1.. run function models_forge:commands/angle/y/init

#
execute if score @s forge_angle_z matches ..-1 run function models_forge:commands/angle/z/init
execute if score @s forge_angle_z matches 1.. run function models_forge:commands/angle/z/init

#
execute if score @s forge_align_x matches 1.. run function models_forge:commands/align/x/init
execute if score @s forge_align_y matches 1.. run function models_forge:commands/align/y/init
execute if score @s forge_align_z matches 1.. run function models_forge:commands/align/z/init

#
execute if score @s forge_pallete matches 1.. run function models_forge:commands/pallete/init

#
execute if score @s forge_collision matches 1.. run function models_forge:commands/collision/init
execute if score @s forge_collision_width matches 1.. run function models_forge:commands/collision/scaling/width
execute if score @s forge_collision_height matches ..-1 run function models_forge:commands/collision/scaling/height
execute if score @s forge_collision_height matches 1.. run function models_forge:commands/collision/scaling/height

#
execute if score @s forge_layers matches 1.. run function models_forge:commands/layers/init
execute if score @s forge_add_layer matches 1.. run function models_forge:commands/layers/add/init
execute if score @s forge_edit_layer matches 1.. run function models_forge:commands/layers/edit/init

# Forge GUI:
execute unless entity @e[type=block_display,tag=forge_layer,tag=selected_forge_layer,sort=nearest,distance=0..5] run function models_forge:tags/gui/unselected
execute if entity @e[type=block_display,tag=forge_layer,tag=selected_forge_layer,sort=nearest,distance=0..5] run function models_forge:tags/gui/selected