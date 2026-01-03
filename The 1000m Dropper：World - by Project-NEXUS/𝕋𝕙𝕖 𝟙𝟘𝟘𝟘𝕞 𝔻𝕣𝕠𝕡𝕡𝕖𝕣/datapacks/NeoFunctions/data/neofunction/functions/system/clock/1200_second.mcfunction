# 説明：低周期クロック
# 名前：=/function neofunction:system/1200_second
# 呼び出し元：>/function neofunction:system/clock/all_clock_start
# 実行条件：1200秒周期



# 内容
advancement revoke @a from neofunction:.clock/1200s
kill @e[tag=test]

schedule clear neofunction:system/clock/1200_second
schedule function neofunction:system/clock/1200_second 1200s
