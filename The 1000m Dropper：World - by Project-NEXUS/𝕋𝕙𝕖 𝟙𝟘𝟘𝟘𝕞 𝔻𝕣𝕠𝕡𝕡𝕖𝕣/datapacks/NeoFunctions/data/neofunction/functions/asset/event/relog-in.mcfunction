# 詰み防止、ワールド正常化
# >/function neofunction:system/1_detection
# =/function neofunction:asset/event/relog-in
# @リログしたplayer
# 注意！リログ直後(5sくらい？)は常時読み込みチャンクやエンティティが読み込めてない
# 調査モジュールとの接続を確認。サポートを開始します。



#ハードコア対策
gamerule spectatorsGenerateChunks true
execute as @s[gamemode=spectator,scores={survival=120..}] run gamemode survival @s

#再装填
scoreboard players reset @s continue
advancement revoke @s only neofunction:tick/entity_scores/continue



#内容
execute in minecraft:the_end run forceload add 1280 1280
playsound minecraft:neo/pikamine/.farblose_dasein record @s ~ ~ ~ 1 1 1

tellraw @s[gamemode=creative] [{"text":"relog-in"}]
trigger status

function neofunction:player/attribute/load




# ストレージがない
execute unless data storage neofunction:asset version run say ワールドが破損を確認しました。ErrorCode=2
execute unless data storage neofunction:asset version run function neofunction:asset/event/log-in/2

#MCver確認 
execute store result score - world run data get entity @s DataVersion
execute unless score - world matches 3700 run tellraw @a [{"text":"<","color":"white","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"log > neofunction:event/main/1"}]}},{"selector":"00000000-0000-0000-0000-000000000001"},{"text":">","bold":false,"italic":false},{"text":" システム起動バージョンの齟齬を確認。推奨はver1.20.4です。\nステータス「"},{"text":"レッド-シグナル","color":"red"},{"text":"」。"},{"text":"over.","color":"light_purple"}]

# ワールドの正常性確認
schedule function neofunction:asset/event/log-in/1 8s replace