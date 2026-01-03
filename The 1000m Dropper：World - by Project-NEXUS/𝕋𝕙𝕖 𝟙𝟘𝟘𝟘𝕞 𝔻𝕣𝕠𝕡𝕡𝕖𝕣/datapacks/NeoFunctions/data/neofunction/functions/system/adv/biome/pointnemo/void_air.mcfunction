# NEXUSテレポート共通処理
# >neofunction:consume_item/.all
# =/function neofunction:system/adv/location/biome/pointnemo/void_air
# バイオーム：ポイント・ネモでヴォイドエアに入ったとき
# tick



## 内容
# execute as @e[type=minecraft:armor_stand,tag=anchor,sort=nearest,limit=1,distance=..8] at @s run setblock ~ ~ ~ minecraft:redstone_block
fill ~-3 ~-3 ~-3 ~3 ~3 ~3 minecraft:redstone_block replace minecraft:lapis_block

#転移共通処理
title @s actionbar {"text":"Teleporting"}
playsound minecraft:ambient.underwater.enter master @s ~ ~ ~ 1 0.3 1
effect give @s minecraft:blindness 4 0 true
effect give @s minecraft:slow_falling 3 0 true