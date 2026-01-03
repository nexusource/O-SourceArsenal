# システム
# <neofunction:player_hurt_entity/.all
# =/function neofunction:system/adv/entity_hurt_player/.all
# >neofunction:system/scoreboard/showhp
# 進捗達成時

## 内容
tellraw @s[tag=ad_info] [{"text":"neofunction:system/adv/entity_hurt_player/.all"}]


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:entity_hurt_player/.all