# 詰み防止、ワールド正常化
# >/advancement grant @s only neofunction:tick/entity_scores/3_survival6s
# =/function neofunction:player/death/2_respawn
# 復活直後一回



#内容
#五秒後に戻す
function neofunction:system/pos/spawn_location
function neofunction:player/mode/sur



#再使用
advancement revoke @s only neofunction:tick/entity_scores/survival/6s