# プレイヤーに初ログイン時に一回だけ実行される
# >/function neofunction:entity/spawn/hp/mob/ally
# =/function neofunction:asset/event/playerfirst_log-in
# @s=[type=player]



# 内容
#成分表示
# tellraw @s [{"text":"+++----------------------------\n","bold":true,"color":"#FFEE9D"},{"text":"❱ ","bold":true,"color":"#FFEE9D"},{"text":"Datapack","bold":true,"color":"gold"},{"text":":","bold":true,"color":"#FFEE9D"},{"text":" TWoW","color":"dark_green"},{"text":" installed!!\n","color":"#FFEE9D"},{"text":"❱ ","bold":true,"color":"#FFEE9D"},{"text":"Versiton","bold":true,"color":"gold"},{"text":":","bold":true,"color":"#FFEE9D"},{"text":" ver1.0","color":"yellow"},{"text":" for ","color":"#FFEE9D"},{"text":"MC1.20.4\n","color":"yellow"},{"text":"❱ ","bold":true,"color":"#FFEE9D"},{"text":"Release","bold":true,"color":"gold"},{"text":":","bold":true,"color":"#FFEE9D"},{"text":" 2024/4/23\n","color":"#FFEE9D"},{"text":"❱ ","bold":true,"color":"#FFEE9D"},{"text":"Author","bold":true,"color":"gold"},{"text":":","bold":true,"color":"#FFEE9D"},{"text":" The World of Wonders\n","color":"yellow"},{"text":"----------------------------+++","bold":true,"color":"#FFEE9D"}]

#その人がワールドに初めて入った人の場合は初期化処理実行
schedule function neofunction:asset/summon/1 1s replace


#基礎ステータス
#function neofunction:asset/setting/5_scoreboard_set_player
schedule function neofunction:player/level/3_lvl_up 10s replace
tag @s remove lv0
tag @s add marked
execute as @s run team join white @s