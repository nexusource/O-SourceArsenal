# システム
# >neofunction:consume_item/.all
# =/function neofunction:system/adv/shot_crossbow/.all
# 進捗達成時

## 内容
function neofunction:system/trigger/.all_trigger_enable
item modify entity @s weapon.mainhand neofunction:gun/air
function neofunction:asset/skill/.setting

## 再使用のために進捗剥奪
advancement revoke @s only neofunction:shot_crossbow/995
