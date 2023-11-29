# Admin Commands [Enable]:
function models_forge:scoreboards/commands/enable

# Toggle Commands when "Admin Mode Forging":
execute as @s[scores={forge_create=1..}] run function models_forge:commands/create

#
execute as @s[scores={forge_axis_x=1..}] run function models_forge:commands/axis/x/init
execute as @s[scores={forge_axis_y=1..}] run function models_forge:commands/axis/y/init
execute as @s[scores={forge_axis_z=1..}] run function models_forge:commands/axis/z/init

#
execute as @s[scores={forge_scale_x=1..}] run function models_forge:commands/scale/x/init
execute as @s[scores={forge_scale_y=1..}] run function models_forge:commands/scale/y/init
execute as @s[scores={forge_scale_z=1..}] run function models_forge:commands/scale/z/init

#
execute as @s[scores={forge_rotate=1..}] run function models_forge:commands/rotation/init

#
execute as @s[scores={forge_angle=1..}] run function models_forge:commands/angle/init

#
execute as @s[scores={forge_pallete=1..}] run function models_forge:commands/pallete/init

#
execute as @s[scores={forge_layers=1..}] run function models_forge:commands/layers/init
execute as @s[scores={forge_add_layer=1..}] run function models_forge:commands/layers/add/init
execute as @s[scores={forge_edit_layer=1..}] run function models_forge:commands/layers/edit/init

#
execute as @s[scores={forge_save=1..}] run function models_forge:commands/save

#
function models_forge:commands/spawn

# Rendering Engine:
execute as @s[tag=forge_render_copy] run function models_forge:tags/copy
execute as @s[tag=forge_render_paste] run function models_forge:tags/paste
execute as @s[tag=forge_render_save] run function models_forge:tags/save

# Forge GUI:
execute unless entity @e[type=block_display,tag=forge_layer,tag=selected_forge_layer,sort=nearest,distance=0..5] run function models_forge:tags/gui/unselected
execute if entity @e[type=block_display,tag=forge_layer,tag=selected_forge_layer,sort=nearest,distance=0..5] run function models_forge:tags/gui/selected