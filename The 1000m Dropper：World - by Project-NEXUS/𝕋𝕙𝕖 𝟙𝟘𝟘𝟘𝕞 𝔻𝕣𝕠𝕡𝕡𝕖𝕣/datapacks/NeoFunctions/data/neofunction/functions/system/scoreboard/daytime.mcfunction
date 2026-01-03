# 説明：tick時間スコアを 時間(temp3) 分(temp2) 秒(temp1) に変換する
# 名前：=/function neofunction:system/scoreboard/time
# 呼び出し元：>/function neofunction:player/death/1_death



#変換したいスコアを呼び出しファンクションに記入
execute as @s store result score @s temp1 run time query daytime
scoreboard players operation @s temp2 = $100 const
scoreboard players operation @s temp2 *= $60 const
scoreboard players operation @s temp1 += @s temp2
scoreboard players operation @s temp2 = @s temp1
scoreboard players operation @s temp1 /= $1000 const
scoreboard players operation @s temp2 %= $1000 const
scoreboard players operation @s temp2 *= $60 const
scoreboard players operation @s temp2 /= $1000 const