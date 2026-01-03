# 説明：ワールドセッティング
# 名前：neofunction:main
# 呼び出し元：>function neofunction:asset/setting/0_general
# 実行条件：初回ロード



## 内容
# tellraw @a {"text":"Ready! > neofunction:asset/setting/0_general"}

schedule function neofunction:asset/setting/1_gamerule_for_survival 10t replace
schedule function neofunction:asset/setting/2_scoreboard 20t replace
schedule function neofunction:asset/setting/3_scoreboard_set 30t replace
schedule function neofunction:asset/setting/4_team 40t replace
schedule function neofunction:asset/setting/5_scoreboard_set_player 50t replace

execute as @a[gamemode=creative,limit=1] run schedule function neofunction:asset/setting/1_gamerule_for_creater 15t replace

schedule function neofunction:system/clock/all_clock_start 60t replace



teleport @a[sort=arbitrary] 263.50 1025.00 247.5
gamemode adventure @a
defaultgamemode adventure