# 説明：低周期クロック
# 名前：=/function neofunction:system/clock/3_second
# 呼び出し元：>/function neofunction:system/clock/all_clock_start
# 実行条件：3秒周期



# 内容
advancement revoke @a from neofunction:.clock/3s
execute as @e[type=minecraft:armor_stand,tag=3s] at @s run tp @s ~ ~3.0 ~

# 時刻表示用
execute store result score @p temp4 run time query daytime
scoreboard players operation @p temp4 /= $1000 const
scoreboard players operation @p temp4 += $6 const
scoreboard players operation LocalTime world = @p temp4


### SP自然回復
execute as @a[scores={food=10..}] as @s if score @s SP < @s SPmax run function neofunction:player/sp/1
execute as @a[scores={doom=0..10}] run function neofunction:system/scoreboard/doom

#ボート捕獲対策
execute as @a at @s as @e[type=#neofunction:vehicle,distance=..64] if predicate neofunction:downer on passengers as @s[tag=enemy] on vehicle run function neofunction:entity/skill/boat

#装飾用ディスプレイ削除
execute as @a at @s as @e[tag=block,distance=..64] at @s if block ~ ~ ~ minecraft:air run function neofunction:entity/skill/block

#tagSkill
execute as @a at @s as @e[tag=warp,distance=..99] as @s[predicate=neofunction:random_chance/30] run function neofunction:entity/skill/warp
execute as @a at @s as @e[tag=heal,distance=..64] as @s[predicate=neofunction:random_chance/20] run function neofunction:entity/skill/heal
execute as @a at @s as @e[tag=run,distance=..64] as @s[predicate=neofunction:random_chance/10] run function neofunction:entity/skill/run


#属性
execute as @a at @s as @e[distance=..64,tag=soul1,predicate=neofunction:random_chance/50] at @s anchored eyes run particle minecraft:dust 100000000 1 1 2 ^ ^ ^ 0.3 0.3 0.3 1 10 force
execute as @a at @s as @e[distance=..64,tag=soul2,predicate=neofunction:random_chance/50] at @s anchored eyes run particle minecraft:dust 1 1 100000000 2 ^ ^ ^ 0.3 0.3 0.3 1 10 force
execute as @a at @s as @e[distance=..64,tag=soul3,predicate=neofunction:random_chance/50] at @s anchored eyes run particle minecraft:dust 1 100000000 1 2 ^ ^ ^ 0.3 0.3 0.3 1 10 force
execute as @a at @s as @e[distance=..64,tag=soul4,predicate=neofunction:random_chance/50] at @s anchored eyes run particle minecraft:dust 100000000 100000000 1 2 ^ ^ ^ 0.3 0.3 0.3 1 10 force


#ディスプレイエンティ
execute as @e[tag=27] run function neofunction:asset/skill/28

#　再装填
schedule clear neofunction:system/clock/3_second
schedule function neofunction:system/clock/3_second 3s