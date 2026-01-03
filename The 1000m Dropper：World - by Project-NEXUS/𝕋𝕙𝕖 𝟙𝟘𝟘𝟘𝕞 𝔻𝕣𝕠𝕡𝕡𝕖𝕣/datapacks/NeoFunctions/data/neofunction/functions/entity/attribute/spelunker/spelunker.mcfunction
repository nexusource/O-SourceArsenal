# 説明：lv1
# 名前：=/function neofunction:entity/attlibute/spelunker
# 呼び出し元：>=/function neofunction:entity/2_check
# 実行条件：impulse



## 内容
attribute @s minecraft:generic.max_health modifier add 0-0-0-0-4 spelunker -9.99 multiply_base
attribute @s minecraft:generic.attack_damage modifier add 0-0-0-0-4 spelunker -9.99 multiply_base
attribute @s minecraft:generic.knockback_resistance modifier add 0-0-0-0-4 spelunker -9.99 multiply_base
attribute @s minecraft:generic.movement_speed modifier add 0-0-0-0-4 spelunker -9.99 multiply_base

advancement revoke @s only neofunction:impossible/fnc/2