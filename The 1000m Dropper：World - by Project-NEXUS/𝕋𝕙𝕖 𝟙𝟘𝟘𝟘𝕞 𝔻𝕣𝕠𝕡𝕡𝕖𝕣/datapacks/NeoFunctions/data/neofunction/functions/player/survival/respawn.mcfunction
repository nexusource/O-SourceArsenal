# 詰み防止、ワールド正常化
# >/advancement grant @s only neofunction:tick/entity_scores/2_respawn
# =/function neofunction:player/survival/respawn
# 復活直後一回


#HC対策
gamerule spectatorsGenerateChunks true

#内容
function neofunction:player/attribute/load
scoreboard players set @s CT 0


#通知
#tellraw @s {"text":"烈海王！復活ｯｯｯ！","clickEvent":{"action":"run_command","value":"/trigger kill"},"hoverEvent":{"action":"show_text","contents":"詰み防止の自決"}}
title @s actionbar [{"text":"復活まであと"},{"text":"5","bold":true},{"text":"秒"}]

#スペクテイター処理
#effect give @s minecraft:hunger 5 250 true
#effect give @s minecraft:dolphins_grace 5 3


#再使用
scoreboard players set @s survival 0
scoreboard players set @s death 0
advancement revoke @s only neofunction:tick/entity_scores/survival/respawn