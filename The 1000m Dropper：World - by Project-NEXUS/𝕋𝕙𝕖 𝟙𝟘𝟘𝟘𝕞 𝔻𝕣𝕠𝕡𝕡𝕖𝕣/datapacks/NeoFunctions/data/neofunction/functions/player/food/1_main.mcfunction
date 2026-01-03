# 満腹度調整
# >scoreboard players set @s foodmax 10
# =neofunction:player/food/1_main
# 呼び出されるとfood=foodmaxになるまでループ

execute if score @s food >= @s foodmax run damage @s 0.01 neofunction:1
execute if score @s food >= @s foodmax run function neofunction:player/food/1_main
#execute unless score @s food <= @s foodmax run effect clear @s minecraft:hunger

# 定数
#execute if score @s food >= $10 const run effect give @s minecraft:hunger 1 127 true
#execute if score @s food >= $10 const run effect give @s minecraft:hunger 1 127 true
#execute unless score @s food >= $10 const run effect clear @s minecraft:hunger



#scoreboard players operation @s foodmax = @s food
#scoreboard players operation @s foodmax -= $10 const



