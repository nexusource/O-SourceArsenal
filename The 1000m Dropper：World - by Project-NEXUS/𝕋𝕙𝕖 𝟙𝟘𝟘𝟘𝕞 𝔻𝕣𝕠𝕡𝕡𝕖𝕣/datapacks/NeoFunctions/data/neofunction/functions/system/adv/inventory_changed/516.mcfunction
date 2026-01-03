# システム
# >neofunction:consume_item/chorus_fruit
# =/function neofunction:system/adv/inventory_changed/738
# 進捗達成時

## 内容（なんか誤検知してる
title @s actionbar {"text":"セット効果 🔯 ラッキーマン！","color":"light_purple","bold":true}
effect give @s minecraft:luck 15 0
particle minecraft:happy_villager ~ ~1 ~ 0.3 0.3 0.3 0.1 5 force
playsound minecraft:block.amethyst_block.step record @a[distance=..8] ~ ~ ~ 0.5 1.5 0.5




## 再使用のために進捗剥奪
advancement revoke @s only neofunction:inventory_changed/516