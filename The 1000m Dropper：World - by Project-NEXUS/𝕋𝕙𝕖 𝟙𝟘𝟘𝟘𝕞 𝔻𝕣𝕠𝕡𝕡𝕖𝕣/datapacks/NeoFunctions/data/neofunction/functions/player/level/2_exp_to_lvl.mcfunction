# 説明：所得したネザースターをレベルに割り当てる処理(EXP→LVL)レベルを上げて次のレベルに必要な各項目を設定し直す。
# 名前：=/function neofunction:player/level/2_exp_to_lvl
# 呼び出し元：>=/function neofunction:player/1_detection
# 実行条件：IMP(レベルアップに必要な経験値数を超えた時



# 内容
scoreboard players add 00000000-0000-0000-0000-000000000001 LVL 1

#scoreboard players operation @s LVL = 00000000-0000-0000-0000-000000000001 LVL

scoreboard players operation 00000000-0000-0000-0000-000000000001 EXPnext = 00000000-0000-0000-0000-000000000001 LVL

scoreboard players operation 00000000-0000-0000-0000-000000000001 EXPnext *= $10 const

scoreboard players operation 00000000-0000-0000-0000-000000000001 EXPused += 00000000-0000-0000-0000-000000000001 EXPnext

scoreboard players operation 00000000-0000-0000-0000-000000000001 EXPleft = 00000000-0000-0000-0000-000000000001 EXP

scoreboard players operation 00000000-0000-0000-0000-000000000001 EXPleft -= 00000000-0000-0000-0000-000000000001 EXPused

function neofunction:player/level/3_lvl_up