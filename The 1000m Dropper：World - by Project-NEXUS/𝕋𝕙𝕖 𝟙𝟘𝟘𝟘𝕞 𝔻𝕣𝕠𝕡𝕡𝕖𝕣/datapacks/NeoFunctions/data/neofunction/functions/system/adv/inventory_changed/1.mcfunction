# システム
# >neofunction:consume_item/chorus_fruit
# =/function neofunction:system/adv/inventory_changed/1
# 進捗達成時

## 内容（なんか誤検知してる
#give @s compass{CustomModelData:1} 1
#playsound minecraft:ui.button.click master @s ~ ~ ~ 1 0.9 1




## 再使用のために進捗剥奪
advancement revoke @s only neofunction:inventory_changed/1