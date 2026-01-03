# システム
# >neofunction:slept_in_bed
# =/function neofunction:system/adv/shot_crossbow/gun/reload
# 進捗達成時（ベットで寝る

## 内容
#装弾数調整
item modify entity @a[advancements={neofunction:shot_crossbow/gun=true}] weapon.offhand neofunction:reload/gun/1
item modify entity @a[advancements={neofunction:shot_crossbow/gun=true}] weapon.offhand neofunction:reload/gun/2
item modify entity @a[advancements={neofunction:shot_crossbow/gun=true}] weapon.offhand neofunction:reload/gun/3
item modify entity @a[advancements={neofunction:shot_crossbow/gun=true}] weapon.offhand neofunction:reload/gun/4
item modify entity @a[advancements={neofunction:shot_crossbow/gun=true}] weapon.offhand neofunction:reload/gun/5
item modify entity @a[advancements={neofunction:shot_crossbow/gun=true}] weapon.offhand neofunction:reload/gun/6

## 再使用のために進捗剥奪
advancement revoke @a[advancements={neofunction:shot_crossbow/gun=true}] only neofunction:shot_crossbow/gun