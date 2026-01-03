# ボートなどで捕獲される対策(実行者はボート
# >neofunction:entity/1_detection
# =/function neofunction:entity/tag/fly1
#[tag=roll]で騎乗しているエンティティが3sごとにボートを壊す

execute at @s positioned ~-0.5 -70 ~-0.5 run data merge entity @s {FallDistance:0f}
execute at @s positioned ~-0.5 -70 ~-0.5 run tp @s[dy=-29] @p
