# [Admin Prefixes]:
team add model_admin
team modify model_admin color gray
team modify model_admin prefix [{"text": "[", "color": "white"}, {"text": "Mr_Chibi's Models", "color":"#632FF1"}, {"text": "] ", "color": "white"}]

# [Commands]:
scoreboard objectives add model_primary_pallete trigger
scoreboard objectives add model_secondary_pallete trigger
scoreboard objectives add model_triad_pallete trigger
scoreboard objectives add model_tools trigger
scoreboard objectives add model_place trigger
scoreboard objectives add model_remove trigger
scoreboard objectives add model_sel trigger
scoreboard objectives add model_schematic trigger
scoreboard objectives add model_copy trigger
scoreboard objectives add model_paste trigger

# [Public User, Model]:
scoreboard objectives add model_ids dummy

#
scoreboard objectives add model_spawn minecraft.used:minecraft.rabbit_spawn_egg

# [Tools]:
scoreboard objectives add model_brush minecraft.used:minecraft.brush