
# FoodTick増加
scoreboard players add @s NnrDummy 1

# 隠し満腹度取得
execute store result score #nnr_food_sat NnrDummy run data get entity @s foodSaturationLevel 1

# 隠し満腹度 > 0 && FoodTick >= 10 ：自然回復
execute if score #nnr_food_sat NnrDummy matches 2.. if score @s NnrDummy matches 20.. run function n_nr:heal/heal_sat_0
execute if score #nnr_food_sat NnrDummy matches 1.. if score @s NnrDummy matches 20.. run function n_nr:heal/heal
# 隠し満腹度 < 0 && FoodTick >= 80 ：自然回復
execute if score #nnr_food_sat NnrDummy matches ..0 if score @s NnrDummy matches 80.. run function n_nr:heal/heal