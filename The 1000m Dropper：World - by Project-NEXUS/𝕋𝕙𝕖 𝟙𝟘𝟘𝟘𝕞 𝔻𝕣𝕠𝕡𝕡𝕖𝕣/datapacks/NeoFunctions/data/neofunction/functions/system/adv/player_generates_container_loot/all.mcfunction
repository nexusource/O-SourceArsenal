# システム
# >neofunction:consume_item/.all
# =/function neofunction:system/adv/effects_changed/.all
# 進捗達成時

## 内容
tellraw @s[tag=ad_info] [{"text":"neofunction:system/adv/neofunction:system/adv/player_generates_container_loot/trap"}]
summon minecraft:shulker ~ ~ ~
say all


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:player_generates_container_loot/trap