# 両替処理
# >neofunction:entity/tick
# =/function neofunction:entity/.spawn/hp/item/cmd/0
# 花火の星



#内容
tag @s add del
execute as @s on origin run loot give @s loot neofunction:item/996
execute as @s on origin at @s run function neofunction:asset/makeup/transform0