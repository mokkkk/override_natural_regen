effect give @s minecraft:hunger 1 160 true
scoreboard players add #nnr_hp_current NnrDummy 200
execute store result score @s ScoreToHealth run scoreboard players get #nnr_hp_current NnrDummy
scoreboard players set @s NnrDummy 0