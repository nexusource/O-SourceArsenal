# NEXUSテレポート共通処理
# >neofunction:consume_item/.all
# =/function neofunction:system/adv/location/biome/pointnemo/water
# バイオーム：ポイント・ネモでヴォイドエアに入ったとき



## 内容
effect give @s minecraft:water_breathing 5 0 true
effect give @s minecraft:saturation 5 0 true
effect give @s minecraft:dolphins_grace 5 2 true


## 再使用のために進捗剥奪(clockで自動解除)
# advancement revoke @s only neofunction:location/biome/pointnemo/water