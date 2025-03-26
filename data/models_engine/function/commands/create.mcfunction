# Forging Tool Egg:
give @s minecraft:allay_spawn_egg[minecraft:custom_name={"text": "Forge Model", "color": "aqua"},minecraft:entity_data={id:"minecraft:marker", Tags:["forge_spawn_egg", "forge_model"]},minecraft:custom_data={model_spawn_egg:1b}] 1

# Tellraw
tellraw @s [{"text": "[", "color": "white"},{"text": "Mr_Chibis Models", "color":"#632FF1"}, {"text": "] ", "color": "white"},{"text":"Gave Forging Egg.", "color": "#A3A3A3"}]

# Reset Command:
scoreboard players set @s[scores={forge_create=1..}] forge_create 0