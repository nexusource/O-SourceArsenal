# 奈落検知
# >neofunction:consume_item/.all
# =/function neofunction:system/adv/location/biome/pointnemo/structure_block
# バイオーム：ポイント・ネモでバリアの上に乗ったとき
# 2s

## 内容
effect give @s speed 3 10 true
particle sonic_boom ~ ~0.5 ~ 0 0 0 1 0 normal
playsound minecraft:entity.warden.sonic_charge master @s ~ ~ ~ 0.5 2 0.5