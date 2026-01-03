# 奈落検知
# >neofunction:consume_item/.all
# =/function neofunction:system/adv/location/abyass
# 進捗達成時

## 内容
tellraw @s[tag=ad_info] [{"text":"neofunction:system/adv/location/abyass"}]
execute as @s[gamemode=survival] run trigger kill set 7