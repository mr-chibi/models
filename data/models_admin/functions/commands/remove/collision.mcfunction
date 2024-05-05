#
execute if block ~ ~ ~ #models_engine:collision run setblock ~ ~ ~ minecraft:air

# Repeat:
execute if block ~ ~ ~ minecraft:air positioned ^ ^0.235 ^1 run function models_admin:commands/remove/collision