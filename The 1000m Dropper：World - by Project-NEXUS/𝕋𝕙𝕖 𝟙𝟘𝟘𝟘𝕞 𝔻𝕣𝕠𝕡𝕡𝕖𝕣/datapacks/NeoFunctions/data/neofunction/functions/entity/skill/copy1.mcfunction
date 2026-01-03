# 最寄りのプレイヤーの装備をコピーする敵
# >/function neofunction:entity/skill/.main
# =/function neofunction:entity/skill/copy
# 最寄りのプレイヤーの装備をコピーする



#
item replace entity @s weapon.mainhand from entity @p weapon.mainhand

damage @s 9 minecraft:player_explosion