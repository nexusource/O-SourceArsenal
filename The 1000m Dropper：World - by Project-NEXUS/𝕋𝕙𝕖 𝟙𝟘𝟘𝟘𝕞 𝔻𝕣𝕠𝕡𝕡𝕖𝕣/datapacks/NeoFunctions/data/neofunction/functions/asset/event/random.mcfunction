# 説明：ランダムイベント用
# 名前：=function neofunction:asset/event/random
# 呼出：>/function neofunction:system/60_second
# 実行条件：20分～60分周期
# 複数から一つをランダムに抽選する



## 内容
say ランダムイベント発生！

execute as @a at @s run summon spawner_minecart ~ ~3 ~ {PortalCooldown:10,NoGravity:1b,Silent:1b,Glowing:0b,Invulnerable:1b,SpawnCount:1,SpawnRange:1,Delay:0,MinSpawnDelay:72000,MaxSpawnDelay:72000,RequiredPlayerRange:64,Motion:[0.0,2.0,0.0],CustomName:'{"text":"即時複製式高次元門","color":"dark_blue","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}',DisplayState:{Name:"minecraft:air"},SpawnPotentials:[{weight:1,data:{entity:{id:"minecraft:item",Age:5900,PickupDelay:72000,HasVisualFire:1b,CustomName:'{"text":"サモンスクロール"}',Item:{id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,summon:1}}}}},{weight:1,data:{entity:{id:"minecraft:item",Age:5900,PickupDelay:72000,HasVisualFire:1b,CustomName:'{"text":"サモンスクロール"}',Item:{id:"minecraft:paper",Count:1b,tag:{CustomModelData:1,summon:5}}}}}]}