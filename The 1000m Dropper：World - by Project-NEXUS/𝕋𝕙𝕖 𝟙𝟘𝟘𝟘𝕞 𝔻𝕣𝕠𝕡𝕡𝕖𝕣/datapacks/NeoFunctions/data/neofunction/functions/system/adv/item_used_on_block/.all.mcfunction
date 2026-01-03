# システム
# >neofunction:item_used_on_block/.all
# =/function neofunction:system/adv/item_used_on_block/.all
# 進捗達成時

## 内容
tellraw @s[tag=ad_info] [{"text":"neofunction:system/adv/item_used_on_block/.all"}]


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:item_used_on_block/.all