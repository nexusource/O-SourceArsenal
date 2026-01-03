# 説明：ct不足時
# =/function neofunction:tick/entity_scores/ct1
# 呼び出し元：>=/function neofunction:system/adv/tick/entity_scores/ct1
# 実行条件：@a 3s 5s



## 内容
title @s actionbar [{"text":"注：クールタイム ","color":"red","bold":false},{"score":{"name":"@s","objective":"CT"},"color":"red","bold":true},{"text":" 秒","color":"red","bold":false}]


#
advancement revoke @s only neofunction:tick/entity_scores/ct1