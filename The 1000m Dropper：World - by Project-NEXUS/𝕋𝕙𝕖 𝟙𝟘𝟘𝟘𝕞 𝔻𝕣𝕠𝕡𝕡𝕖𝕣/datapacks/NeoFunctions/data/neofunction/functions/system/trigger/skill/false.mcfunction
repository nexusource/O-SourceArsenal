# 名前：=/function neofunction:system/trigger/skill
# 説明：ワールドセッティング
# 呼び出し元：>/function neofunction:system/pos/.macro with storage neofunction:pos/last_death_location
# 呼び出し元：>/function neofunction:system/pos/.macro with storage neofunction:pos/spawn_location
# 進捗スキルを習得していない、レベルを消費して習得を提案



# 内容
# レベルが足らない場合終了
execute if score @s LVL > 00000000-0000-0000-0000-000000000001 LVL run title @s title {"text":"キャパシティが足らない！","color":"dark_red"}
execute if score @s LVL > 00000000-0000-0000-0000-000000000001 LVL run return 0


$advancement grant @s only neoadvancement:1/$(skill)
scoreboard players add @s LVL 1
title @s title {"text":"新スキル習得！","color":"gold"}