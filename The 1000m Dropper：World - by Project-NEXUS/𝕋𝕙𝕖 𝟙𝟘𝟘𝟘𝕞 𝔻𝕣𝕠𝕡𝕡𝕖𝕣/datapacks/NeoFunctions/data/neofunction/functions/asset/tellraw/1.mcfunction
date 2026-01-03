# 名称：=/function neofunction:asset/summon/2
# 呼出：>/function neofunction:entity/3_item_to_summon
# 条件：インパルス、ファンクションやスペルスクロースから実行
# 説明：スプレッドシートのマクロで出力したデータを貼り付けるだけで全てが叶う。
# https://docs.google.com/spreadsheets/d/1oRn_1tbEpzJEsyvsKct2pbeRSbK9n8WjXLdGHn6SC50/edit#gid=429073876

# 名前：高次擬態性増殖体
# 説明：ブロック擬態スポナー
# タグ：downer
summon armor_stand ~ ~ ~ {CustomName:'{"text":"ノーチラス位相鋲","color":"dark_blue","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}',Team:"dark_blue",glowing:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,ArmorItems:[{},{},{},{id:"minecraft:spawner",Count:1b}],Passengers:[{id:"minecraft:spawner_minecart",CustomName:'{"text":"高次擬態性増殖体","color":"dark_blue","bold":false,"italic":false,"underlined":false,"strikethrough":false,"obfuscated":false}',Tags:["air"],Silent:1b,Glowing:0b,Invulnerable:1b,custom_spawn_rules:{sky_light_limit:{min_inclusive:0s,max_inclusive:15s},block_light_limit:{min_inclusive:0s,max_inclusive:15s}},SpawnData:{entity:{id:"minecraft:item",Item:{id:"minecraft:paper",Count:1b,tag:{display:{Name:'{"text":"スペルスクロール=サモン【No.6】","color":"dark_purple","bold":true,"italic":false,"underlined":true}',Lore:['{"text":"投げると対応する番号のエンティティが召喚される。","color":"white","bold":false,"italic":false}']},summon:5}},DeathLootTable:"neofunction:entity/61"}},SpawnRange:8s,RequiredPlayerRange:16s,Delay:0s,MinSpawnDelay:20s,MaxSpawnDelay:200s,SpawnCount:3s}],Tags:[EX,downer],DeathLootTable:"neofunction:asset/summon/2"}