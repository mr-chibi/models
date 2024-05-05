# Place Model down on users direction: [North, East, South, West]:
execute if score @s[y_rotation=135..-135] model_place matches 1 run function models_engine:commands/generate/place/north
execute if score @s[y_rotation=-135..-45] model_place matches 1 run function models_engine:commands/generate/place/east
execute if score @s[y_rotation=-45..45] model_place matches 1 run function models_engine:commands/generate/place/south
execute if score @s[y_rotation=45..135] model_place matches 1 run function models_engine:commands/generate/place/west

# Reset Command:
scoreboard players set @s[scores={model_place=1..}] model_place 0