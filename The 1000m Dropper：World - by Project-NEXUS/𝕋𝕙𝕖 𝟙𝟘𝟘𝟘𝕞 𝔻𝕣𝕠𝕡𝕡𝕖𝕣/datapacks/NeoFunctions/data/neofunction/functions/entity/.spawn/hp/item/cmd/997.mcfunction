# 両替処理
# >neofunction:entity/tick
# =/function neofunction:entity/.spawn/hp/item/cmd/0_written_book
# 花火の星




#アイテム
tag @s add del
execute as @s on origin run loot give @s loot neofunction:item/998


#演出
execute as @s on origin at @s run function neofunction:asset/makeup/transform