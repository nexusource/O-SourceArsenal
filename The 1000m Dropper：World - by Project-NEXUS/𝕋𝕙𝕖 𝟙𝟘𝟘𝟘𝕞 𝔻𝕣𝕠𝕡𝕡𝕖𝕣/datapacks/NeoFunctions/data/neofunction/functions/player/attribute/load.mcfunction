# 説明：score_to_attribute
# 名前：=/function neofunction:player/attribute/load
# 呼び出し元：>=/
# 実行条件：impulse



# 内容
execute store result storage neofunction:player hp int 1 run scoreboard players get @s HPmax
execute store result storage neofunction:player def int 1 run scoreboard players get @s DEF
execute store result storage neofunction:player atk double 0.1 run scoreboard players get @s ATK


# マクロ発動用
function neofunction:player/attribute/macro with storage neofunction:player



#スコアボードでは扱えない少数値をストレージで扱うときのdouble型