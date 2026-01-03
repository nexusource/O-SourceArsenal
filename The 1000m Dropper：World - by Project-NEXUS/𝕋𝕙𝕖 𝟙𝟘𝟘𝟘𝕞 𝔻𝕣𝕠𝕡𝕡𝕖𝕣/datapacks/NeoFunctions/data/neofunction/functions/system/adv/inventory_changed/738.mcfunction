# システム
# >neofunction:consume_item/chorus_fruit
# =/function neofunction:system/adv/inventory_changed/738
# 進捗達成時

## 内容（なんか誤検知してる
title @s subtitle [{"text":"回復中"}]
title @s title [{"text":"回復中"}]
effect give @s minecraft:regeneration 5 4
effect give @s minecraft:slowness 5 2
playsound minecraft:entity.axolotl.idle_air master @s ~ ~ ~ 1 0.9 1
item replace entity @s armor.chest with minecraft:air




## 再使用のために進捗剥奪
advancement revoke @s only neofunction:inventory_changed/738