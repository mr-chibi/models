# Admin Commands [Enable]:
function models_admin:scoreboards/commands/enable

# Forge functionallity [Enable]:
function models_forge:init

##################################################################################################
# Forge UI: functionallity [Enable]:
##################################################################################################
execute anchored eyes positioned ^ ^ ^4 if block ~ ~ ~ minecraft:chest if entity @e[type=minecraft:marker,distance=..5,tag=models_ui] run function models_ui:init
execute anchored eyes positioned ^ ^ ^3 if block ~ ~ ~ minecraft:chest if entity @e[type=minecraft:marker,distance=..5,tag=models_ui] run function models_ui:init
execute anchored eyes positioned ^ ^ ^2 if block ~ ~ ~ minecraft:chest if entity @e[type=minecraft:marker,distance=..5,tag=models_ui] run function models_ui:init

##################################################################################################
# Forge UI: Check if Remove Floor Entites:
##################################################################################################
execute if entity @e[type=minecraft:marker,distance=..5,tag=models_ui] if entity @e[type=minecraft:item,distance=0..5] run function models_ui:clear_entities/init

##################################################################################################
# Forge UI: Remove entity if chest is no, longer there:
##################################################################################################
execute as @e[type=minecraft:marker,distance=0..5,tag=models_ui,limit=1] at @s unless block ~ ~ ~ minecraft:chest run kill @s


# Toggle Commands when "Admin Mode" [List/Give]:
execute as @s[scores={model_ui=1..}] run function models_admin:commands/ui

# Toggle Commands when "Admin Mode":
execute as @s[scores={model_primary_pallete=1..}] run function models_admin:commands/primary_pallete
execute as @s[scores={model_secondary_pallete=1..}] run function models_admin:commands/secondary_pallete
execute as @s[scores={model_triad_pallete=1..}] run function models_admin:commands/triad_pallete
execute as @s[scores={model_tools=1..}] run function models_admin:commands/tools
execute as @s[scores={model_place=1..}] run function models_admin:commands/place
execute as @s[scores={model_remove=1..}] run function models_admin:commands/remove/init

# Toggle Commands when "Admin Mode Brush/Editing":
execute as @s[scores={model_sel=1}] run function models_admin:commands/sel
execute as @s[scores={model_schematic=1..}] run function models_admin:commands/schematic
execute as @s[scores={model_copy=1..}] run function models_admin:commands/copy
execute as @s[scores={model_paste=1..}] run function models_admin:commands/paste

#
execute as @s[tag=model_render_paste] run function models_admin:scoreboards/render

# Interact with tools to "toggle" [Commands]:
function models_admin:tags/tools/selected_brushes