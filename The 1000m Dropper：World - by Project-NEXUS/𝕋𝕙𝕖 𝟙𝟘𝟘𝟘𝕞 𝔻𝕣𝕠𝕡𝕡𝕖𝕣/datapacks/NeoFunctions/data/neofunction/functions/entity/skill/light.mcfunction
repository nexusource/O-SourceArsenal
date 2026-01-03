# ボートなどで捕獲される対策(実行者はボート
# >neofunction:entity/1_detection
# =/function neofunction:entity/tag/fly1
#[tag=roll]で騎乗しているエンティティが3sごとにボートを壊す

execute as @s at @e[tag=light,sort=nearest] run setblock ^ ^ ^1 minecraft:light[level=8] keep