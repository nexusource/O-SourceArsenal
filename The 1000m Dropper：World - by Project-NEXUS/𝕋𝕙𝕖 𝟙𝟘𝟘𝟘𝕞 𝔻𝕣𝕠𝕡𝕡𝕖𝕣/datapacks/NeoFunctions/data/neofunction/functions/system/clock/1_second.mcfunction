# 説明：低周期クロック
# 名前：=/function neofunction:system/clock/1_second
# 呼び出し元：>/function neofunction:system/clock/all_clock_start
# 実行条件：一秒周期



# 内容
advancement revoke @a from neofunction:.clock/1s
execute as @e[type=minecraft:armor_stand,tag=1s] at @s run tp @s ~ ~1.0 ~
#execute in minecraft:the_end run fill 1250 129 1133 1309 141 1090 minecraft:white_stained_glass outline

###クールタイムCT
execute as @a[scores={CT=1..}] run scoreboard players remove @s CT 1

###SPが容量オーバー
execute as @a if score @s SP < $1 const run scoreboard players add @s SP 1
execute as @a if score @s SP < $1 const run function neofunction:player/sp/luck
execute as @a if score @s SP > @s SPmax run function neofunction:player/sp/over
execute as @a if score @s SP > @s SPmax run scoreboard players remove @s SP 1

###　椅子
#5mまで近づくとパーティクルがでる。
#0.5mまで近づくと座れる（tagのエンティティの上にライドする）。
execute as @a at @s as @e[tag=chair,distance=..5] at @s run particle minecraft:dust 1 1 1 0.5 ~ ~ ~ 0 0 0 0 1
execute as @a at @s if entity @e[tag=chair,distance=..0.8] run ride @s mount @e[tag=chair,sort=nearest,limit=1]

# 1m以内に2体以上いると消える。
execute as @e[tag=limit] at @s if entity @e[tag=limit,distance=0.5..1.5] run tag @e[tag=limit,distance=..1.5] add del

# ゾンビウイルス
execute as @a at @s if entity @e[type=minecraft:zombie,distance=0.0..0.5] run function neofunction:system/scoreboard/infection

#dps
kill @e[tag=test1]
execute as @a at @s as @e[tag=dps,distance=..8] run function neofunction:entity/skill/dps





#　再装填
schedule clear neofunction:system/clock/1_second
schedule function neofunction:system/clock/1_second 1s