# Admin Commands [Enable]:
function models_forge:scoreboards/commands/enable

#
execute as @s[scores={forge_axis_x=..-1}] run function models_forge:commands/axis/x/init
execute as @s[scores={forge_axis_x=1..}] run function models_forge:commands/axis/x/init

#
execute as @s[scores={forge_axis_y=..-1}] run function models_forge:commands/axis/y/init
execute as @s[scores={forge_axis_y=1..}] run function models_forge:commands/axis/y/init

#
execute as @s[scores={forge_axis_z=..-1}] run function models_forge:commands/axis/z/init
execute as @s[scores={forge_axis_z=1..}] run function models_forge:commands/axis/z/init

#
execute as @s[scores={forge_scale_x=1..}] run function models_forge:commands/scale/x/init
execute as @s[scores={forge_scale_y=1..}] run function models_forge:commands/scale/y/init
execute as @s[scores={forge_scale_z=1..}] run function models_forge:commands/scale/z/init

#
execute as @s[scores={forge_rotate=1..}] run function models_forge:commands/rotation/y/init

#
execute as @s[scores={forge_rotate_x=1..}] run function models_forge:commands/rotation/x/init

#
execute as @s[scores={forge_angle_x=..-1}] run function models_forge:commands/angle/x/init
execute as @s[scores={forge_angle_x=1..}] run function models_forge:commands/angle/x/init

#
execute as @s[scores={forge_angle_y=..-1}] run function models_forge:commands/angle/y/init
execute as @s[scores={forge_angle_y=1..}] run function models_forge:commands/angle/y/init

#
execute as @s[scores={forge_angle_z=..-1}] run function models_forge:commands/angle/z/init
execute as @s[scores={forge_angle_z=1..}] run function models_forge:commands/angle/z/init

#
execute as @s[scores={forge_align_x=1..}] run function models_forge:commands/align/x/init
execute as @s[scores={forge_align_y=1..}] run function models_forge:commands/align/y/init
execute as @s[scores={forge_align_z=1..}] run function models_forge:commands/align/z/init

#
execute as @s[scores={forge_pallete=1..}] run function models_forge:commands/pallete/init

#
execute as @s[scores={forge_collision=1..}] run function models_forge:commands/collision/init
execute as @s[scores={forge_collision_width=1..}] run function models_forge:commands/collision/scaling/width
execute as @s[scores={forge_collision_height=..-1}] run function models_forge:commands/collision/scaling/height
execute as @s[scores={forge_collision_height=1..}] run function models_forge:commands/collision/scaling/height

#
execute as @s[scores={forge_layers=1..}] run function models_forge:commands/layers/init
execute as @s[scores={forge_add_layer=1..}] run function models_forge:commands/layers/add/init
execute as @s[scores={forge_edit_layer=1..}] run function models_forge:commands/layers/edit/init

# Forge GUI:
execute unless entity @e[type=block_display,tag=forge_layer,tag=selected_forge_layer,sort=nearest,distance=0..5] run function models_forge:tags/gui/unselected
execute if entity @e[type=block_display,tag=forge_layer,tag=selected_forge_layer,sort=nearest,distance=0..5] run function models_forge:tags/gui/selected