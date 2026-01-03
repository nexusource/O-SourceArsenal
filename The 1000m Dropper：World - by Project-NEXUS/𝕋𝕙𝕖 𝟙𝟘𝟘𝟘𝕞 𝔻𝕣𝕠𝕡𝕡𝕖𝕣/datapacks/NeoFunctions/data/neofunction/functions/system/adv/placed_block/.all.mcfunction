# システム
# >neofunction:consume_item/.all
# =/function neofunction:system/adv/effects_changed/.all
# 進捗達成時

## 内容
tellraw @s[tag=ad_info] [{"text":"neofunction:system/adv/placed_block/.all"}]


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:placed_block/.all