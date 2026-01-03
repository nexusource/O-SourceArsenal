# システム
# >neofunction:consume_item/.all
# =/function neofunction:system/adv/bred_animals/.all
# 進捗達成時（エンチャ金林檎消費

## 内容
tellraw @s[tag=ad_info] [{"text":"neofunction:system/adv/bred_animals/.all"}]
scoreboard players add @s karman 10


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:bred_animals/.all