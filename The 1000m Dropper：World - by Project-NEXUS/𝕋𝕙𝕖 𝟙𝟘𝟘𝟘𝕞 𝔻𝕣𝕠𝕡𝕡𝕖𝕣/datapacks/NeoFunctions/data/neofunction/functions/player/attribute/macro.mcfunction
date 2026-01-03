# 説明：lv1
# 名前：=/function neofunction:player/attribute/macro
# 呼び出し元：>=/function neofunction:entity/2_check
# 実行条件：impulse



## 内容
attribute @s minecraft:generic.armor base set 0
attribute @s minecraft:generic.armor_toughness base set 0
$attribute @s minecraft:generic.attack_damage base set $(atk)
attribute @s minecraft:generic.knockback_resistance base set 0
attribute @s minecraft:generic.attack_speed base set 4
attribute @s minecraft:generic.luck base set 0
$attribute @s minecraft:generic.max_absorption base set $(def)
$attribute @s minecraft:generic.max_health base set $(hp)
attribute @s minecraft:generic.movement_speed base set 0.1

