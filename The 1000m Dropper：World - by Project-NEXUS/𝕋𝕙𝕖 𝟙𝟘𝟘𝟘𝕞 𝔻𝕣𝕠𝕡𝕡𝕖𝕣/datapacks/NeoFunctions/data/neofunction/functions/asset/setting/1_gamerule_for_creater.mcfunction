# 説明：ワールドセッティング
# = /function neofunction:asset/setting/1_gamerule_for_creater
# > /function neofunction:asset/setting/0_general
# 実行条件：初回ロード



## 内容
# tellraw @a {"text":"Ready! > neofunction:asset/setting/1_gamerule_for_creater"}


#gamerule
gamerule announceAdvancements true
gamerule commandBlockOutput true
gamerule disableRaids true
gamerule doDaylightCycle true
gamerule doEntityDrops true
gamerule doFireTick false
gamerule doInsomnia false
gamerule doLimitedCrafting false
gamerule doMobLoot true
gamerule doMobSpawning false
gamerule doPatrolSpawning false
gamerule doTileDrops true
gamerule doTraderSpawning false
gamerule doWeatherCycle false
gamerule drowningDamage true
gamerule doWardenSpawning true
gamerule fallDamage true
gamerule fireDamage true
gamerule forgiveDeadPlayers false
gamerule freezeDamage true
gamerule keepInventory true
gamerule logAdminCommands true
gamerule maxCommandChainLength 65536
gamerule maxEntityCramming 12
gamerule mobGriefing false
gamerule naturalRegeneration false
gamerule playersSleepingPercentage 1000
gamerule randomTickSpeed 0
gamerule reducedDebugInfo false
gamerule sendCommandFeedback true
gamerule showDeathMessages true
gamerule spawnRadius 1
gamerule spectatorsGenerateChunks true
gamerule universalAnger true

gamerule commandModificationBlockLimit 2147483647
gamerule doVinesSpread false

# その他
team join white @a
setworldspawn 1280 128 1280
difficulty normal
defaultgamemode creative

#tellraw @a [{"text":"<","color":"white","bold":false,"italic":false,"underlined":false},{"selector":"0-0-0-0-1","underlined":false},{"text":"> ","color":"white","bold":false,"italic":false,"underlined":false},{"text":"/gamerule","color":"white","bold":true,"italic":false},{"text":"が","color":"white","bold":false,"italic":false},{"text":"制作用","color":"gold","aqua":true,"italic":false},{"text":"に変更されました。","color":"white","bold":false,"italic":false},{"text":"over.","color":"light_purple","bold":false,"italic":false}]
