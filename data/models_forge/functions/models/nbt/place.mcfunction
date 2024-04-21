# [Wooden Chair 1] (Done):
execute if score @s[y_rotation=135..-135] model_place matches 1 run function models_forge:models/place/north
execute if score @s[y_rotation=-135..-45] model_place matches 1 run function models_forge:models/place/east
execute if score @s[y_rotation=-45..45] model_place matches 1 run function models_forge:models/place/south
execute if score @s[y_rotation=45..135] model_place matches 1 run function models_forge:models/place/west