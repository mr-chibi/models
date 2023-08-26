# [Kitchen Cabinet closed] (Done):
execute if score @s[y_rotation=135..-135] model_place matches 7 run function models_admin:models/kitchen_cabinet_1/closed/place/north
execute if score @s[y_rotation=-135..-45] model_place matches 7 run function models_admin:models/kitchen_cabinet_1/closed/place/east
execute if score @s[y_rotation=-45..45] model_place matches 7 run function models_admin:models/kitchen_cabinet_1/closed/place/south
execute if score @s[y_rotation=45..135] model_place matches 7 run function models_admin:models/kitchen_cabinet_1/closed/place/west