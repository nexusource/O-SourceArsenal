# システム
# >neofunction:consume_item/chorus_fruit
# =/function neofunction:system/adv/inventory_changed/0
# 進捗達成時



## 内容
item modify entity @s weapon.mainhand neofunction:cmd/0


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:inventory_changed/0