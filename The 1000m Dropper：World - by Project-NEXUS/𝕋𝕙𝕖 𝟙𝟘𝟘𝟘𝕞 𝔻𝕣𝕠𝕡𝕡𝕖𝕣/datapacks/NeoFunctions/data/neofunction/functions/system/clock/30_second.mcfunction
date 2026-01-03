# 説明：低周期クロック
# 名前：=/function neofunction:system/30_second
# 呼び出し元：>/function neofunction:system/clock/all_clock_start
# 実行条件：30秒周期



# 内容
advancement revoke @a from neofunction:.clock/30s
execute as @e[type=minecraft:armor_stand,tag=30s] at @s run tp @s ~ ~3.0 ~

###発光解除
execute as @e[tag=glow30] run function neofunction:asset/skill/3
tag @e[tag=glow30] remove glow30


schedule clear neofunction:system/clock/30_second
schedule function neofunction:system/clock/30_second 30s
