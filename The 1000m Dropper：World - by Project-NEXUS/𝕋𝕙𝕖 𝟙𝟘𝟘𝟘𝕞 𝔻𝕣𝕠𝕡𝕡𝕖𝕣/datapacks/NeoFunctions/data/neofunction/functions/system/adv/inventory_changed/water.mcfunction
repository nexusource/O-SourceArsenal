# システム
# >neofunction:consume_item/chorus_fruit
# =/function neofunction:system/adv/inventory_changed/structure_block
# 進捗達成時

## 内容（なんか誤検知してる
clear @s[gamemode=!creative] potion{Potion:"minecraft:water"} 1
loot give @s[gamemode=!creative] loot neofunction:item/69


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:inventory_changed/water