# 説明：NBT変更してから削除
# =/function neofunction:entity/skill/.del
# >/function neofunction:entity/tick
# 実行条件：[tag=del]が存在するとき



#内容
data merge entity @s {Health:0f,AbsorptionAmount:0f,DeathTime:19s,DeathLootTable:"empty",Silent:true,Size:0,DropItem:0b}
kill @s