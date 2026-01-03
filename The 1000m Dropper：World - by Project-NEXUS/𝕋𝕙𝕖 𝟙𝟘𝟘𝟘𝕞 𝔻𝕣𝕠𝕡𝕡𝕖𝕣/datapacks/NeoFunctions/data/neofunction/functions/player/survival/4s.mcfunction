# 詰み防止、ワールド正常化
# >/advancement grant @s only neofunction:tick/entity_scores/3_survival4s
# =/function neofunction:player/survival/4s
# 復活直後一回



#内容
#五秒後に戻す
title @s actionbar [{"text":"復活まであと"},{"text":"1","bold":true},{"text":"秒"}]



#再使用
advancement revoke @s only neofunction:tick/entity_scores/survival/4s