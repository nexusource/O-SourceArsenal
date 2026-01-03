# 詰み防止、ワールド正常化
# >/advancement grant @s only neofunction:tick/entity_scores/3_survival5s
# =/function neofunction:player/death/2_respawn
# 復活直後一回



#内容
#五秒後に戻す
title @s actionbar [{"text":"復活まであと"},{"text":"2","bold":true},{"text":"秒"}]



#再使用
advancement revoke @s only neofunction:tick/entity_scores/survival/3s