# システム
# >neofunction:consume_item/chorus_fruit
# =/function neofunction:system/adv/inventory_changed/738
# 進捗達成時

## 内容（なんか誤検知してる
title @s actionbar {"text":"セット効果 🔯 炎鼠の皮衣","color":"light_purple","bold":true}
effect give @s minecraft:fire_resistance 15 0
particle flame ~ ~1 ~ 0 0 0 0.1 20 force
playsound minecraft:entity.axolotl.idle_air master @a[distance=..8] ~ ~ ~ 1 0.9 1
playsound minecraft:entity.blaze.burn record @a[distance=..8] ~ ~ ~ 1 1.5 1




## 再使用のために進捗剥奪
advancement revoke @s only neofunction:inventory_changed/840