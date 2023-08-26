# [Kitchen Cabinet open] (Done):
execute if score @s[y_rotation=135..-135] model_place matches 8 run function models_admin:models/kitchen_cabinet_1/open/place/north
execute if score @s[y_rotation=-135..-45] model_place matches 8 run function models_admin:models/kitchen_cabinet_1/open/place/east
execute if score @s[y_rotation=-45..45] model_place matches 8 run function models_admin:models/kitchen_cabinet_1/open/place/south
execute if score @s[y_rotation=45..135] model_place matches 8 run function models_admin:models/kitchen_cabinet_1/open/place/west