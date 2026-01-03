# 五秒ごと
# >neofunction:tick/sunrise
# =/function neofunction:system/adv/tick/c_stick
# impulse


#内容
#trigger on
execute as @s[tag=ad_info] run tellraw @s [{"text":"人参の杖を使用した！","color":"dark_aqua"}]
item modify entity @s weapon.mainhand neofunction:set_damage/add/0.05
execute as @s[nbt={SelectedItem:{tag:{CustomModelData:993}}}] run function neofunction:system/trigger/skill/blue
execute as @s[nbt={SelectedItem:{tag:{CustomModelData:992}}}] run function neofunction:system/trigger/skill/green
execute as @s[nbt={SelectedItem:{tag:{CustomModelData:991}}}] run function neofunction:system/trigger/skill/red





## 再使用のために進捗剥奪
scoreboard players reset @s Cstick
advancement revoke @s only neofunction:tick/c_stick