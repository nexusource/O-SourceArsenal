# ボートなどで捕獲される対策(実行者はボート
# >function neofunction:clock/3_second
# =/function neofunction:entity/skill/boat
# team=redで騎乗しているエンティティが3sごとにボートを壊す

execute at @s run playsound minecraft:entity.zombie.break_wooden_door record @a[distance=..16] ~ ~ ~ 0.5 0.5 0.5
execute as @s run damage @s 99.9 minecraft:mob_attack
execute as @s at @s run advancement grant @a[distance=..8] only neoadvancement:11/passive/1