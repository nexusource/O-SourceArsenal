# 名前：=/function neofunction:system/title/marked
# 説明：ワールドセッティング
# 呼び出し元：>/function neofunction:system/pos/.macro with storage neofunction:pos/last_death_location



## 内容
#title @s times 1s 3s 1s
#execute as @e[distance=..8,tag=marked,limit=1,sort=nearest] run title @a[distance=..8] title {"nbt":"CustomName","entity":"@s","interpret":true}

tag @s add marked
title @s title {"nbt":"CustomName","entity":"@e[distance=..8,tag=marked]","interpret":true}