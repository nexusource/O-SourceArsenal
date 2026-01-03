# システム
# >neofunction:consume_item/.all
# =/function neofunction:system/adv/fishing_rod_hooked/.all
# 進捗達成時

## 内容
tellraw @s[tag=ad_info] [{"text":"neofunction:system/adv/fishing_rod_hooked/.all"}]
execute as @s[] as @e[type=minecraft:fishing_bobber,distance=..64] at @s run damage @e[distance=..4,type=!minecraft:fishing_bobber,tag=mob,sort=nearest,limit=1] 1 neofunction:aqua


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:fishing_rod_hooked/.all