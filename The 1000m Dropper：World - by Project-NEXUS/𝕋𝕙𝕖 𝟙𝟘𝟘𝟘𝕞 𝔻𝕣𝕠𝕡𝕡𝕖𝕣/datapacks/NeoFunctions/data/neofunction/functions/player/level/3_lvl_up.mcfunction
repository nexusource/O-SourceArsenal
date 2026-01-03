# 名前：=/function neofunction:player/level/3_lvl_up
# 呼び出し元：>=/function neofunction:player/1_detection
# 実行条件：IMP(レベルアップした時
# 説明：スキルポイントの最大値をレベル+100の値に変更する処理(LVL→SPmax)
# SPの最大値を増やして、最大に回復する。



# 内容
#LVLtoSP
scoreboard players operation @a SPmax = $100 const
scoreboard players operation @a SPmax += 00000000-0000-0000-0000-000000000001 LVL
scoreboard players operation @a SP = @a SPmax

#LVLtoATK (LVL+10)/10 ストレージで1/10
scoreboard players operation @a temp1 = 00000000-0000-0000-0000-000000000001 LVL
scoreboard players operation @a temp1 += $10 const
scoreboard players operation @a ATK = @a temp1

#LVLtoHP
scoreboard players operation @a temp2 = 00000000-0000-0000-0000-000000000001 LVL
scoreboard players operation @a temp2 *= $2 const
scoreboard players operation @a temp2 /= $5 const
scoreboard players operation @a temp2 += $20 const
scoreboard players operation @a HPmax = @a temp2

#LVLtoDEF
scoreboard players operation @a temp3 = 00000000-0000-0000-0000-000000000001 LVL
scoreboard players operation @a temp3 *= $3 const
scoreboard players operation @a temp3 /= $5 const
scoreboard players operation @a temp3 += $20 const
scoreboard players operation @a DEF = @a temp3

#LVL0だけ演出除外
#execute if score @p LVL matches 0 run return 0

#ステータス変動
function neofunction:player/attribute/load
effect give @a minecraft:instant_health 1 26 true

#演出
function neofunction:asset/makeup/.levelup