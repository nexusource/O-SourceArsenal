# 説明：lv9
# 名前：=/function neofunction:entity/attlibute/lv9
# 呼び出し元：>=/function neofunction:entity/2_check
# 実行条件：impulse



## 内容
attribute @s minecraft:generic.max_health modifier add 0-0-0-0-1 lv 1000 add
attribute @s minecraft:generic.attack_damage modifier add 0-0-0-0-1 lv 9999 add
attribute @s minecraft:generic.knockback_resistance modifier add 0-0-0-0-1 lv 8.0 add
attribute @s minecraft:generic.movement_speed modifier add 0-0-0-0-1 lv 1.6 multiply_base
attribute @s minecraft:generic.follow_range modifier add 0-0-0-0-1 lv 1.6 multiply_base

data merge entity @s {Health:99999f,AbsorptionAmount:2000f}



