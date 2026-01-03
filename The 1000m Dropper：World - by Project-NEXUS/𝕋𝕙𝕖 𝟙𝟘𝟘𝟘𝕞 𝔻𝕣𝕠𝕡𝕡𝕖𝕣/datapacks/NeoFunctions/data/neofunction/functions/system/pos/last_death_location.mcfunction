# 名前：=/function neofunction:system/pos/last_death_location
# 説明：ワールドセッティング
# 呼び出し元：>
# 実行条件：imp



## 内容
#data modify storage neofunction:pos/last_death_location name set value {"text":"last_death_location"}	//damedesu
#data modify storage neofunction:pos/last_death_location name set from entity 0-0-0-0-1 CustomName

data modify storage neofunction:pos/last_death_location dimension set from entity @s LastDeathLocation.dimension
data modify storage neofunction:pos/last_death_location x set from entity @s LastDeathLocation.pos[0]
data modify storage neofunction:pos/last_death_location y set from entity @s LastDeathLocation.pos[1]
data modify storage neofunction:pos/last_death_location z set from entity @s LastDeathLocation.pos[2]



execute as @s run function neofunction:system/pos/.macro with storage neofunction:pos/last_death_location