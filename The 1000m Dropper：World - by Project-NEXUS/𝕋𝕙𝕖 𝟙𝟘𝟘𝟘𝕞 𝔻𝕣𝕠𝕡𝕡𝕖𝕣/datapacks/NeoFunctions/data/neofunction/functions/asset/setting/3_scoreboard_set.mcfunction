# 説明：ワールドセッティング
# = /function neofunction:asset/setting/3_scoreboard_set
# > /function neofunction:asset/setting/0_general
# 実行条件：初回ロード



## 内容
# tellraw @a {"text":"Ready! > neofunction:asset/setting/3_scoreboard_set"}

# 固定数値
scoreboard objectives add const dummy
scoreboard players set $0 const 0
scoreboard players set $1 const 1
scoreboard players set $2 const 2
scoreboard players set $3 const 3
scoreboard players set $4 const 4
scoreboard players set $5 const 5
scoreboard players set $6 const 6
scoreboard players set $7 const 7
scoreboard players set $8 const 8
scoreboard players set $9 const 9
scoreboard players set $10 const 10
scoreboard players set $20 const 20
scoreboard players set $60 const 60
scoreboard players set $100 const 100
scoreboard players set $1000 const 1000
scoreboard players set $1200 const 1200
scoreboard players set $72000 const 72000
scoreboard players set $31743 const 31743
scoreboard players set $65536 const 65536



#システム
scoreboard players set 00000000-0000-0000-0000-000000000001 LVL 0
scoreboard players set 00000000-0000-0000-0000-000000000001 EXP 0
scoreboard players set 00000000-0000-0000-0000-000000000001 EXPtemp 0
scoreboard players set 00000000-0000-0000-0000-000000000001 EXPnext 1
scoreboard players set 00000000-0000-0000-0000-000000000001 EXPused 1
scoreboard players set 00000000-0000-0000-0000-000000000001 EXPleft 1