# 名前：=/function neofunction:system/trigger/skill
# 説明：ワールドセッティング
# 呼び出し元：>/function neofunction:system/pos/.macro with storage neofunction:pos/last_death_location
# 進捗スキルを覚えていない場合習得、覚えてる場合削除



# 内容　二分探索
$execute if entity @s[advancements={neoadvancement:1/$(skill)=true}] as @s run function neofunction:system/trigger/skill/true with storage neofunction:trigger
$execute if entity @s[advancements={neoadvancement:1/$(skill)=false},tag=!temp] as @s run function neofunction:system/trigger/skill/false with storage neofunction:trigger

#トグル用
tag @s remove temp