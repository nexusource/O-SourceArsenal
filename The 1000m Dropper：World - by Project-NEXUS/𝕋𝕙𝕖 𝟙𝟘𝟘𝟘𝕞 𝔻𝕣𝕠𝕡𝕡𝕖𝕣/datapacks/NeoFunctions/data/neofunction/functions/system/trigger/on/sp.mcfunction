# 説明：ワールドセッティング
# 名前：=/function neofunction:system/trigger/on/sp
# 呼出：>/function neofunction:system/trigger/on/.macro
# 条件を満たしていた場合スキル実行



# ソウルが足らない
tellraw @s {"text":"ソウルが足らないため発動できない！","color":"red"}
title @s subtitle {"text":"注：ソウルが不足","color":"red"}
title @s title {"text":" "}

execute at @s run playsound minecraft:block.dispenser.fail record @a[distance=..8] ~ ~ ~ 1 1.2 1
execute at @s run particle soul ~ ~1.5 ~ 0.1 0.1 0.1 1 0 force
