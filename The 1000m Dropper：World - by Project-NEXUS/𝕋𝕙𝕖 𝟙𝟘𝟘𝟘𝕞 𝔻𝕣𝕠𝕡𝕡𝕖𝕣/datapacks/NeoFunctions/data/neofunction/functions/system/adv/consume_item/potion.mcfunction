# システム
# >neofunction:consume_item/potion
# =/function neofunction:system/adv/consume_item/potion
# 進捗達成時（chorus_fruit消費

## 内容
#execute as @s run say neofunction:system/adv/consume_item/potion
effect give @s minecraft:dolphins_grace 180 0 false


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:consume_item/potion