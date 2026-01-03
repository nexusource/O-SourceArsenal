# 名前：=/function neofunction:system/pos/spawn_location
# 説明：ワールドセッティング
# 呼び出し元：>
# 実行条件：imp



## 内容
# data modify storage neofunction:pos/spawn_location name set from entity 0-0-0-0-1 CustomName

data modify storage neofunction:pos/spawn_location dimension set from entity @s SpawnDimension
data modify storage neofunction:pos/spawn_location x set from entity @s SpawnX
data modify storage neofunction:pos/spawn_location y set from entity @s SpawnY
data modify storage neofunction:pos/spawn_location z set from entity @s SpawnZ



execute as @s run function neofunction:system/pos/.macro with storage neofunction:pos/spawn_location