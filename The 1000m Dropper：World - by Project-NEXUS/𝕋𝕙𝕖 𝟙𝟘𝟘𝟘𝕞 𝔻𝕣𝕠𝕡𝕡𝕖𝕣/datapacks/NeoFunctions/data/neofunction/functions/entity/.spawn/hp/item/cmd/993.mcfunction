# 両替処理
# >neofunction:entity/tick
# =/function neofunction:entity/.spawn/hp/item/cmd/0_written_book
# 花火の星




#アイテム
data modify entity @s Item.tag.CustomModelData set value 991
data merge entity @s {PickupDelay:0}
say 1

#演出
execute as @s on origin at @s run function neofunction:asset/makeup/transform