# 説明：SP不足時
# =/function neofunction:system/adv/.skill/.sp
# 呼び出し元：>=/function neofunction:clock/1_second
# 実行条件：@a 3s 5s



## 内容
title @s title {"text":" "}
title @s subtitle {"text":"注：ソウルが不足","color":"red"}

execute at @s run playsound minecraft:block.dispenser.fail record @a[distance=..8] ~ ~ ~ 1 1.2 1
execute at @s run particle soul ~ ~1.5 ~ 0.1 0.1 0.1 1 0 force

#
advancement revoke @s only neofunction:.skill/.sp