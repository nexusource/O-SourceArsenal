# 説明：ワールドセッティング
# 名前：=/function neofunction:system/trigger/on/.macro with storage neofunction:trigger
# 呼出：>/function neofunction:system/trigger/on
# 条件を満たしていた場合スキル実行[scores={CT=1..}]



# クールタイムが終わってない
tellraw @s {"text":"クールタイムが未遂のため発動できない！","color":"red"}
title @s subtitle {"text":"注：クールタイム ","color":"red","bold":false}
title @s title {"text":" "}

execute at @s run playsound minecraft:block.dictenser.fail record @a[distance=..8] ~ ~ ~ 1 1.2 1
execute at @s run particle soul ~ ~1.5 ~ 0.1 0.1 0.1 1 0 force
