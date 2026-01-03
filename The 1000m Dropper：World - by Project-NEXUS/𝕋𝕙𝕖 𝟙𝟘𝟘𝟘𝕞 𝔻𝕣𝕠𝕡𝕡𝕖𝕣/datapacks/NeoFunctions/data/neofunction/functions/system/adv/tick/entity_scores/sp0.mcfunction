# 説明：SP不足時
# =/function neofunction:tick/entity_scores/sp0
# >/function neofunction:system/adv/tick/entity_scores/sp0
# 実行条件：@a 3s 5s



## 内容
title @s actionbar [{"text":"注：ソウルの枯渇 ","color":"red","bold":false},{"score":{"name":"@s","objective":"SP"},"color":"red","bold":true}]

#
advancement revoke @s only neofunction:tick/entity_scores/sp0