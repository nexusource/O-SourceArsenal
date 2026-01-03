# ボートなどで捕獲される対策(実行者はボート
# >neofunction:entity/1_detection
# =/function neofunction:entity/tag/red_break_boats
# team=redで騎乗しているエンティティが3sごとにボートを壊す

execute at @s run particle dust 0.169 0.310 1.000 1 ~ ~ ~ 0.5 10 0.5 1 10 normal
execute at @s run effect give @e[dx=1,dy=7,dz=1,tag=!boss] minecraft:levitation 1 7 true