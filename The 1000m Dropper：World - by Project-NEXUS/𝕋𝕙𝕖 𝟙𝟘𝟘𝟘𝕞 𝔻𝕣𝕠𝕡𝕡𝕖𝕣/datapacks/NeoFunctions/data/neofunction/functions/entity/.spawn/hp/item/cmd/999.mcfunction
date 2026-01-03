# 両替処理
# >neofunction:entity/tick
# =/function neofunction:entity/.spawn/hp/item/cmd/0
# 花火の星



#演出
execute as @s on origin run loot give @s loot neofunction:item/997
execute as @s on origin at @s run function neofunction:asset/makeup/transform

#アイテム
tag @s add del
