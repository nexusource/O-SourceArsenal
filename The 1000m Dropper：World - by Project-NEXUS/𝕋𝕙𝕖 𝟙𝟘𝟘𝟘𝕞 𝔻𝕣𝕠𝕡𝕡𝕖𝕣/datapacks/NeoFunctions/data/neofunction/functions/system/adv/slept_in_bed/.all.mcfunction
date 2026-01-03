# システム
# >neofunction:slept_in_bed
# =/function neofunction:system/adv/slept_in_bed/.all
# 進捗達成時（ベットで寝る



## 再使用のために進捗剥奪
advancement revoke @s only neofunction:slept_in_bed/.all

## 内容
###条件が満たされていない
#クールタイム
execute if entity @s[scores={CT=1..}] run damage @s 0.01 minecraft:out_of_world
execute if entity @s[scores={CT=1..}] run title @s subtitle [{"text":"クールタイム:"},{"score":{"name":"@s","objective":"CT"}}]
execute if entity @s[scores={CT=1..}] run title @s title [{"text":"いまは寝られない。"}]
execute if entity @s[scores={CT=1..}] run return 0


#腹減り
execute if entity @s[nbt={foodLevel:0}] run damage @s 0.01 minecraft:out_of_world
execute if entity @s[nbt={foodLevel:0}] run title @s subtitle [{"text":"満腹度:"},{"nbt":"foodLevel","entity":"@s"}]
execute if entity @s[nbt={foodLevel:0}] run title @s title [{"text":"いまは寝られない。"}]
execute if entity @s[nbt={foodLevel:0}] run return 1


#ベット効果
scoreboard players add @s CT 15
effect give @s minecraft:hunger 3 127 true
effect give @s minecraft:instant_health 1 27 true

tellraw @s [{"text":"[_","bold":true,"italic":true,"color":"#FF8B8E"},{"selector":"@s","bold":true,"italic":true,"color":"#FF8B8E"},{"text":"の布団_]","bold":true,"italic":true,"color":"#FF8B8E"},{"text":" ε¦)","bold":true,"italic":true,"color":"#FFAF57"},{"text":" ...zzZ（睡眠回復中）","bold":true,"italic":true,"color":"dark_aqua"}]


#ランダムイベント
execute if predicate neofunction:random_chance/1 run tellraw @a [{"text":"<","color":"white","bold":true,"italic":false,"underlined":true},{"selector":"@s"},{"text":">「おぞましい夢を見た気がする...。」","hoverEvent":{"action":"show_text","value":[{"text":"凶兆の悪夢"}]}}]
