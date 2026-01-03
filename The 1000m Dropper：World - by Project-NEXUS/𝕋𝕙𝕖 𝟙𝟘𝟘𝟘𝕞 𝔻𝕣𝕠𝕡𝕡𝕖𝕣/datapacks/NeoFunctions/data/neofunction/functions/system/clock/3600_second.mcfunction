# 説明：低周期クロック
# 名前：=/function neofunction:system/3600_second
# 呼び出し元：>/function neofunction:system/clock/all_clock_start
# 実行条件：3600秒周期



# 内容
advancement revoke @a from neofunction:.clock/3600s
schedule clear neofunction:system/clock/3600_second
schedule function neofunction:system/clock/3600_second 3600s
