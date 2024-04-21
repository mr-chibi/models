# Forging Tool Egg:
give @s minecraft:allay_spawn_egg{display:{Name:"[{\"text\": \"Forge Model\", \"color\": \"aqua\"}]"},EntityTag:{id:"minecraft:marker", Tags:["forge_spawn_egg", "forge_model"]}, model_spawn_egg:1b} 1

# Tellraw
tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Gave Forging Egg.", "color": "#A3A3A3"}]

# Reset Command:
scoreboard players set @s[scores={forge_create=1..}] forge_create 0