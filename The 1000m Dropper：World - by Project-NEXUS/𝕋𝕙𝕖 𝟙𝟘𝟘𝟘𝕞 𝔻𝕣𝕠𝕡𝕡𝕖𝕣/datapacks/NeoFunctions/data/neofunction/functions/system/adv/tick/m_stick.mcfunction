# 五秒ごと
# >neofunction:tick/sunrise
# =/function neofunction:system/adv/tick/m_stick
# impulse


#内容
scoreboard players reset @s Mstick
item modify entity @s weapon.mainhand neofunction:set_damage/add/0.02
execute if entity @s[nbt={Inventory:[{Slot:103b}]}] as @s run tellraw @s [{"text":"すでに頭装備を装備しています。","color":"gray"}]
execute unless entity @s[nbt={Inventory:[{Slot:103b}]}] as @s run function neofunction:asset/skill/20



## 再使用のために進捗剥奪
advancement revoke @s only neofunction:tick/m_stick