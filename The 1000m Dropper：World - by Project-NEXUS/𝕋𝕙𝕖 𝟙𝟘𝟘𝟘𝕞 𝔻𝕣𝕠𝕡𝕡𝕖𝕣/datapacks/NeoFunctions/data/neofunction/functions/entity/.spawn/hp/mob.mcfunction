# エンティティ処理
# >neofunction:entity/1_spawn_check
# =function neofunction:entity/spawn/hp/1
# HPを持っていない


# 内容
tag @s add mob

## 敵or中立or味方
execute as @s[type=#neofunction:ally] run function neofunction:entity/.spawn/hp/mob/ally
execute as @s[type=#neofunction:safe] run function neofunction:entity/.spawn/hp/mob/safe
execute as @s[type=!#neofunction:safe,tag=!ally] run function neofunction:entity/.spawn/hp/mob/enemy

#スポーン時に装備品をドロップしなくする
data merge entity @s {HandDropChances:[-327.67F,-327.67F],ArmorDropChances:[-327.67F,-327.67F,-327.67F,-327.67F]}

#スポーン時に全回復させる
data merge entity @s {Health:1024f}
data merge entity @s {Attributes:[{Name:generic.max_absorption,Base:9999}]}

## HP可視化(HPに干渉する処理より最後の実行順に配置
execute as @s store result score @s HPmax run data get entity @s Health

## バニラモブのレベル指定
execute as @s[tag=lv0] run function neofunction:entity/.spawn/tag/lv