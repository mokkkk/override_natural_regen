
# 満腹度取得
execute store result score #nnr_food_level NnrDummy run data get entity @s foodLevel
# HP取得
execute store result score #nnr_hp_current NnrDummy run data get entity @s Health 100

# 満腹度 < 17：自然回復無し
execute if score #nnr_food_level NnrDummy matches ..17 if score @s NnrDummy matches 1.. run scoreboard players set @s NnrDummy 0

# 満腹度 >= 18：自然回復
execute if score #nnr_hp_current NnrDummy matches ..1999 if score #nnr_food_level NnrDummy matches 18.. run function n_nr:heal/food