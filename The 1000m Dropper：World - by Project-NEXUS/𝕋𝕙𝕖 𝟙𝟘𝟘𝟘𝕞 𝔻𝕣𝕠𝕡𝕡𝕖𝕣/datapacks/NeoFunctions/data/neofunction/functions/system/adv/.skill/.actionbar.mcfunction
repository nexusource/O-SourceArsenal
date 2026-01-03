# 五秒ごと
# >neofunction:tick/sunrise
# =/function neofunction:system/adv/.skill/.actionbar
# impulse


#内容
title @s times 3t 14t 3t
title @s title ""
execute if score @s CT > $0 const run title @s actionbar [{"text":"残りCT: ","color":"red"},{"score":{"name":"@s","objective":"CT"},"color":"red","bold":true},{"text":"s","color":"red"}]
execute if score @s CT <= $0 const run title @s actionbar [{"text":"装填術式 > ","color":"white"},{"nbt":"@s","storage":"","bold":true}]


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:.skill/.actionbar