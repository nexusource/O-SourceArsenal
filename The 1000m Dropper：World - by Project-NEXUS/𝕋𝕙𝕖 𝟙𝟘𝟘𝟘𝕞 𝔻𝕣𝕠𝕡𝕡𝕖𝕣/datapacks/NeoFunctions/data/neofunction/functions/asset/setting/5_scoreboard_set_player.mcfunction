
# 説明：ワールドセッティング
# = /function neofunction:asset/setting/5_scoreboard_set_player
# > /function neofunction:asset/setting/0_general
# 実行条件：初回ロード



## 内容
# tellraw @a {"text":"Ready! > neofunction:asset/setting/5_scoreboard_set_player"}

#基礎ステータス
scoreboard players set @s HPnow 20
scoreboard players set @s HPmax 20
scoreboard players set @s SPmax 100
scoreboard players set @s ATK 1
scoreboard players set @s DEF 0
scoreboard players set @s CRT 1
scoreboard players set @s INT 1
scoreboard players set @s RES 1
scoreboard players set @s LUK 1
scoreboard players set @s SP 100
scoreboard players set @s LVL 0

scoreboard players set @s job 0
scoreboard players set @s roll 2

#ミス　スコアボードは整数やろがい
#scoreboard players set @s SPD 0.1