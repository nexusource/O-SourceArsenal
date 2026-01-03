# 名前：=/function neofunction:system/trigger/skill
# 説明：ワールドセッティング
# 呼び出し元：>/function neofunction:system/pos/.macro with storage neofunction:pos/last_death_location
# say true
# 進捗スキルをすでに覚えている、忘却を提案



# 内容
# 習得している場合、忘却を提案
$advancement revoke @s only neoadvancement:1/$(skill)
scoreboard players remove @s LVL 1
title @s title {"text":"レベルキャパシティに空きができた！","color":"gold"}

#トグル用
tag @s add temp