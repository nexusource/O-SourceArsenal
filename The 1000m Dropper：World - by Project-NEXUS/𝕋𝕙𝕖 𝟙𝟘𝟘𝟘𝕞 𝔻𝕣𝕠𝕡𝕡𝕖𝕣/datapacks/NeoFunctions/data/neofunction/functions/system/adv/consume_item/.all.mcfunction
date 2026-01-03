# システム
# >neofunction:consume_item/.all
# =/function neofunction:system/adv/consume_item/.all
# 進捗達成時（エンチャ金林檎消費

## 内容
tellraw @s[tag=ad_info] [{"text":"neofunction:system/adv/consume_item/.all"}]


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:consume_item/.all