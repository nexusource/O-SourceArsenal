# 名前：=/function neofunction:system/storage/asset
# 呼出：>/data get storage neofunction:asset
# 説明：プレイヤー起点
# 説明：[プレイ時間][時間][MCver][ver][UUID]
# 説明	$(mcver):$(ver):$(time):$(gametime):$(level):$(uuid0):$(uuid1):$(uuid2):$(uuid3)



# 内容
##プレイバージョン(ver)
data modify storage neofunction:asset ver set value 0.0.0

##プレイMCバージョン(DataVersion)
data modify storage neofunction:asset mcver set from entity @s DataVersion

##時間(time)
execute as 0-0-0-0-1 at @s run setblock ~ ~-1 ~ minecraft:redstone_block
execute as 0-0-0-0-1 run data modify storage neofunction:asset time set string entity @s[type=minecraft:command_block_minecart] LastOutput 10 18

##プレイ時間(gametime)
execute store result score @s temp1 run time query gametime
function neofunction:system/scoreboard/time
execute store result storage neofunction:asset gametime int 1 run scoreboard players get @s temp3

##進行率(level)
execute store result storage neofunction:asset level int 1 run scoreboard players get @s LVL

##識別子(uuid)
data modify storage neofunction:asset uuid0 set from entity @s UUID[0]
data modify storage neofunction:asset uuid1 set from entity @s UUID[1]
data modify storage neofunction:asset uuid2 set from entity @s UUID[2]
data modify storage neofunction:asset uuid3 set from entity @s UUID[3]

##確認用
function neofunction:system/storage/asset/tell with storage neofunction:asset