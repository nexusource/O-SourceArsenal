# 最寄りのプレイヤーの装備をコピーする敵
# >/function neofunction:entity/skill/.main
# =/function neofunction:entity/skill/copy
# 最寄りのプレイヤーの装備をコピーする



#
item replace entity @s weapon.mainhand from entity @p weapon.mainhand
item replace entity @s weapon.offhand from entity @p weapon.offhand

item replace entity @s armor.head from entity @p armor.head
item replace entity @s armor.chest from entity @p armor.chest
item replace entity @s armor.legs from entity @p armor.legs
item replace entity @s armor.feet from entity @p armor.feet

data merge entity @s {HandDropChances:[-327.67F,-327.67F],ArmorDropChances:[-327.67F,-327.67F,-327.67F,-327.67F]}

tag @s remove copy