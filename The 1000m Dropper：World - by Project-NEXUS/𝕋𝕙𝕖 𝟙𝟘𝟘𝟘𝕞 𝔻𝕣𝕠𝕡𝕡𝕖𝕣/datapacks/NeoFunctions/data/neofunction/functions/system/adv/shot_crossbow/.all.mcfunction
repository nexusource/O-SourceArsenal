# システム
# >neofunction:consume_item/.all
# =/function neofunction:system/adv/shot_crossbow/.all
# 進捗達成時

## 内容
# trigger on
tellraw @s[tag=ad_info] [{"text":"neofunction:system/adv/shot_crossbow.all"}]


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:shot_crossbow/.all
