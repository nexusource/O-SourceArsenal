# 説明：ワールドセッティング
# = /function neofunction:asset/setting/1_gamerule_for_survival
# > /function neofunction:asset/setting/0_general
# 実行条件：初回ロード



## 内容
# tellraw @a {"text":"Ready! > neofunction:asset/setting/1_gamerule_for_survival"}

#gamerule
gamerule announceAdvancements true
gamerule commandBlockOutput false
gamerule disableRaids false
gamerule doDaylightCycle true
gamerule doEntityDrops true
gamerule doFireTick true
gamerule doInsomnia true
gamerule doLimitedCrafting false
gamerule doMobLoot true
gamerule doMobSpawning true
gamerule doPatrolSpawning true
gamerule doTileDrops true
gamerule doTraderSpawning true
gamerule doWeatherCycle true
gamerule drowningDamage true
gamerule doWardenSpawning true
gamerule fallDamage true
gamerule fireDamage true
gamerule forgiveDeadPlayers false
gamerule freezeDamage true
gamerule keepInventory false
gamerule logAdminCommands true
gamerule maxCommandChainLength 65536
gamerule maxEntityCramming 12
gamerule mobGriefing true
gamerule naturalRegeneration false
gamerule playersSleepingPercentage 1000
gamerule randomTickSpeed 3
gamerule reducedDebugInfo true
gamerule sendCommandFeedback false
gamerule showDeathMessages true
gamerule spawnRadius 8
gamerule spectatorsGenerateChunks true
gamerule universalAnger true

gamerule commandModificationBlockLimit 2147483647
gamerule doVinesSpread false

# その他
team join white @a
#setworldspawn 1280 128 1280
difficulty normal
# defaultgamemode survival