# 説明：MP不足時
# 名前：=/function neofunction:player/sp/luck
# 呼び出し元：>=/function neofunction:clock/1_second
# 実行条件：@a 3s 5s



## 内容
#scoreboard players set @s SP 100
say sp
#
advancement revoke @s only neofunction:tick/entity_scores/sp