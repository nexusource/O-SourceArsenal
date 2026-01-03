# システム
# >neofunction:consume_item/.all
# =/function neofunction:system/adv/recipe_crafted/.all
# 進捗達成時

## 内容
tellraw @s[tag=ad_info] [{"text":"neofunction:system/adv/recipe_crafted/.all"}]


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:recipe_crafted/.all