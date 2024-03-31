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
scoreboard objectives add model_sel trigger
scoreboard objectives add model_schematic trigger
scoreboard objectives add model_copy trigger
scoreboard objectives add model_paste trigger
scoreboard objectives add model_ui trigger

# [Public User, Model]:
scoreboard objectives add model_ids dummy

# [Tools]:
scoreboard objectives add model_brush minecraft.used:minecraft.brush
scoreboard objectives add model_raycast_brush minecraft.used:minecraft.carrot_on_a_stick