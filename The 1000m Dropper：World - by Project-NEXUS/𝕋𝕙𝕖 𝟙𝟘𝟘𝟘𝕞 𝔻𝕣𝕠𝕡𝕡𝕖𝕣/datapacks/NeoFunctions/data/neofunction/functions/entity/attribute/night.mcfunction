# 説明：night
# 名前：=/function neofunction:entity/attlibute/night
# 呼び出し元：>=/function neofunction:entity/2_check
# 実行条件：impulse



## 内容

#夜バフ
attribute @s minecraft:generic.follow_range modifier add 0-0-0-0-2 night 0.5 multiply_base
attribute @s minecraft:generic.movement_speed modifier add 0-0-0-0-2 night 1.0 multiply_base

