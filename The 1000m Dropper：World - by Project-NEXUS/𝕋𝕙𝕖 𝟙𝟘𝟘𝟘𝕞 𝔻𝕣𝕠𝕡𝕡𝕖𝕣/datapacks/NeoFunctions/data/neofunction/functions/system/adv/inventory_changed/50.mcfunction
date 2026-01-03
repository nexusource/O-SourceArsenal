# システム
# >neofunction:consume_item/chorus_fruit
# =/function neofunction:system/adv/inventory_changed/50

## 内容（なんか誤検知してる
# clear @s minecraft:bundle{CustomModelData:50}
# playsound minecraft:ui.button.click master @s ~ ~ ~ 1 0.9 1
# loot replace entity @s container.9 loot neofunction:item/50





## 再使用のために進捗剥奪
advancement revoke @s only neofunction:inventory_changed/50