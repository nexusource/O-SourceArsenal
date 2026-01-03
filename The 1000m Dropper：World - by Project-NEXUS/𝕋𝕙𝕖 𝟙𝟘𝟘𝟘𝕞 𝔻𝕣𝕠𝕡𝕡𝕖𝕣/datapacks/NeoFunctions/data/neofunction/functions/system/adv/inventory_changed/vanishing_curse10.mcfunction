# システム
# >neofunction:consume_item/chorus_fruit
# =/function neofunction:system/adv/inventory_changed/vanishing_curse10
# 進捗達成時

## 内容（なんか誤検知してる

clear @s[gamemode=!creative] minecraft:barrier{Enchantments:[{id:"minecraft:vanishing_curse",lvl:10s}]}



## 再使用のために進捗剥奪
advancement revoke @s only neofunction:inventory_changed/vanishing_curse10