# 説明：低周期クロック
# 名前：=/function neofunction:system/60_second
# 呼び出し元：>/function neofunction:system/clock/all_clock_start
# 実行条件：一秒周期



# 内容
advancement revoke @a from neofunction:.clock/60s
execute as @a[scores={infection=1..}] run function neofunction:system/scoreboard/infection
execute as @e[type=minecraft:armor_stand,tag=60s] at @s run tp @s ~ ~6.0 ~

#カルマ値処理
execute as @a[scores={karman=1..}] run scoreboard players remove @s karman 1
execute as @a[scores={karman=..-1}] run scoreboard players add @s karman 1

# ランダムイベント処理
execute as 00000000-0000-0000-0000-000000000001 store result score @s temp0 run random value 100..300
execute as 00000000-0000-0000-0000-000000000001 run scoreboard players operation @s karman += @s temp0
execute as 00000000-0000-0000-0000-000000000001 if entity @s[scores={karman=6000..}] as @a run function neofunction:event/random
execute as 00000000-0000-0000-0000-000000000001 as @s[scores={karman=6000..}] run scoreboard players set @s karman 0


schedule clear neofunction:system/clock/60_second
schedule function neofunction:system/clock/60_second 60s