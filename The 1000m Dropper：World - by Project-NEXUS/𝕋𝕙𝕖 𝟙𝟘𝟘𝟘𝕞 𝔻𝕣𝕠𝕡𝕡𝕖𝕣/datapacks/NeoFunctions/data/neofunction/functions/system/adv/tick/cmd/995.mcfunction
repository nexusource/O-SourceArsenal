# コンパスを持った時
# =/function neofunction:system/adv/tick/cmd/crossbow
# impulse


# 内容
# title @s actionbar [{"text":"SP:","color":"dark_aqua"},{"score":{"name":"@s","objective":"SP"},"bold":true},{"text":" CT:"},{"score":{"name":"@s","objective":"CT"},"bold":true}]
item replace entity @s weapon.offhand with minecraft:carrot_on_a_stick
item modify entity @s weapon.offhand neofunction:set_nbt/carrot_on_a_stick

advancement revoke @s only neofunction:tick/cmd/995