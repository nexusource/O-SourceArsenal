# 説明：MP自然回復
# 名前：=/function neofunction:player/sp/1
# 呼び出し元：>=/function neofunction:clock/5_second
# 実行条件：@a 3s 5s



## 内容　最大SPの1/100を回復
### MP自然回復
scoreboard players operation @s SPmin = @s SPmax
scoreboard players operation @s SPmin /= $100 const
scoreboard players operation @s SP += @s SPmin