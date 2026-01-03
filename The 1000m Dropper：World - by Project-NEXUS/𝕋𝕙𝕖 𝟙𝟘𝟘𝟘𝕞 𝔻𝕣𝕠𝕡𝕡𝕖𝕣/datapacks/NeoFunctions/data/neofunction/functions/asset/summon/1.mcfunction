# 名称：=/function neofunction:asset/summon/1
# 呼出：>/function neofunction:entity/3_item_to_summon
# 条件：インパルス、ファンクションやスペルスクロースから実行
# 説明：スプレッドシートのマクロで出力したデータを貼り付けるだけで全てが叶う。
# https://docs.google.com/spreadsheets/d/1oRn_1tbEpzJEsyvsKct2pbeRSbK9n8WjXLdGHn6SC50/edit#gid=429073876

# 名前：調律体χ（カイ
# 説明：GM。オーバーワールド1280 128 1280 ゲームコントローラー。プレイヤーのゲーム体験や戦闘、生活を補助するお助けAI。いついかなる状況でも戦場にてサポートしてくれることから「常在戦場χ」とも呼ばれている。様々な役割や形態を持っており正式名称は伏せるが「カイ」もしくは「戦闘解析知性体χ」と呼ぶと反応してくれる。

# タグ：C.A.I.,system
execute in neodimension:nexus run forceload add 1280 1280
execute as 00000000-0000-0000-0000-000000000001 run tellraw @a [{"text":"<","color":"white","bold":false,"italic":false},{"selector":"@s","underlined":false},{"text":">","color":"white","bold":false,"italic":false},{"text":" ※お使いのワールドは正常です。","color":"white","hoverEvent":{"action":"show_text","value":[{"text":"log > neofunction:asset/summon/1"}]}}]
execute as 00000000-0000-0000-0000-000000000001 run return 1

# CustomName:'{"text":"世界"}'
execute in neodimension:nexus positioned 1280 128 1280 run summon armor_stand ~ ~ ~ {CustomNameVisible:0b,NoGravity:1b,Silent:1b,Invulnerable:1b,ShowArms:1b,Small:0b,Marker:0b,Invisible:1b,NoBasePlate:1b,Tags:["pos0"],Passengers:[{id:"minecraft:command_block_minecart",UUID:[I;0,0,0,1],CustomNameVisible:1b,CustomDisplayTile:1b,DisplayOffset:19,Command:"/forceload query",Tags:["EX","C.A.I.","system"],Passengers:[{id:"minecraft:hopper_minecart",CustomNameVisible:0b,CustomDisplayTile:1b,DisplayOffset:24,CustomName:'{"text":"世界"}',DisplayState:{Name:"minecraft:hopper"}}],CustomName:'{"text":"調律体χ（カイ","color":"dark_purple","bold":true,"underlined":true}',DisplayState:{Name:"minecraft:repeating_command_block",Properties:{facing:"up"}}}],CustomName:'[{"text":">","color":"#00AAAA","bold":true,"italic":false},{"text":"> ","color":"#0B8EBD"},{"text":"N","color":"#1672D0"},{"text":"E","color":"#2155E3"},{"text":"X","color":"#322BFF"},{"text":"U","color":"#2155E3"},{"text":"S ","color":"#1672D0"},{"text":"<","color":"#0B8EBD"},{"text":"<","color":"#00AAAA"}]'}

execute as 00000000-0000-0000-0000-000000000001 run tellraw @a [{"text":"<","color":"white","bold":false,"italic":false},{"selector":"@s","underlined":false},{"text":">","color":"white","bold":false,"italic":false},{"text":" コード承認。これより「戦闘解析知性体C.A.I.」の権限により001シーケンスを開始します。","color":"white","hoverEvent":{"action":"show_text","value":[{"text":"log > neofunction:asset/summon/1"}]}}]


#
schedule function neofunction:asset/event/hello_world 1s replace