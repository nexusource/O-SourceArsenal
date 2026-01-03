# 説明：tick時間スコアを 時間(temp3) 分(temp2) 秒(temp1) に変換する
# 名前：=/function neofunction:system/scoreboard/time
# 呼び出し元：>/function neofunction:player/death/1_death



#変換したいスコアを呼び出しファンクションに記入
#scoreboard players operation @s temp1 = @s survival

## 内容
scoreboard players operation @s temp1 /= $20 const

scoreboard players operation @s temp2 = @s temp1
scoreboard players operation @s temp1 %= $60 const
scoreboard players operation @s temp2 /= $60 const

scoreboard players operation @s temp3 = @s temp2
scoreboard players operation @s temp2 %= $60 const
scoreboard players operation @s temp3 /= $60 const