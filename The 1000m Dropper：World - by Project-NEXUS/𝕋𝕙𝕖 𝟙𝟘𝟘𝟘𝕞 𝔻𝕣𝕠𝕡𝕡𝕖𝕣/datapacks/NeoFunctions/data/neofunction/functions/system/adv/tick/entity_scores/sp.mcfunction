# 説明：MP不足時
# 名前：=/function neofunction:system/adv/tick/sp
# 呼び出し元：>=/function neofunction:clock/1_second
# 実行条件：@a 3s 5s



## 内容
trigger kill set 9
scoreboard players set @s SP 100

#
advancement revoke @s only neofunction:tick/entity_scores/sp