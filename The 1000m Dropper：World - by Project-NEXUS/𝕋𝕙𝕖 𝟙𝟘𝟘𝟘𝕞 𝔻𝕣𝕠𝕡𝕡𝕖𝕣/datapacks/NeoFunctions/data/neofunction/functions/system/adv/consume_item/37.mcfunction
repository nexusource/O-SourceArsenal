# システム
# >neofunction:consume_item/37
# =/function neofunction:system/adv/consume_item/37
# 進捗達成時（エンチャ金林檎消費

## 内容
tellraw @s {"text":"* 内出血している！","color":"red"}
effect give @s minecraft:wither infinite 44


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:consume_item/37