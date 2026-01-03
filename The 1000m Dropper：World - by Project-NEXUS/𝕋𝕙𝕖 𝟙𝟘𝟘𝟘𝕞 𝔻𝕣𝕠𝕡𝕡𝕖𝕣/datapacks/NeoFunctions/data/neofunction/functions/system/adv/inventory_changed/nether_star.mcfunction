# システム
# >neofunction:inventory_changed/nether_star
# =/function neofunction:system/adv/inventory_changed/nether_star
# 進捗達成時

## 内容
execute as @s[gamemode=!creative] run function neofunction:player/level/1_get_exp



## 再使用のために進捗剥奪
advancement revoke @s only neofunction:inventory_changed/nether_star