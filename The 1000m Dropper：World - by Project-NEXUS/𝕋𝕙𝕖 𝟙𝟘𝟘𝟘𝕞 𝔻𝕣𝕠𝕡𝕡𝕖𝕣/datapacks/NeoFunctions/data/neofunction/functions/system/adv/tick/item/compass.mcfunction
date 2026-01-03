# 実行条件：5s毎、メインハンドまたはオフハンドにコンパスを持っている場合
# 名前：=/function neofunction:system/adv/tick/item/compass
# 呼び出し元：>=/function neofunction:clock/1_second




## 内容(距離順に配置)
execute as @s[scores={sneaktime=40..}] run function neofunction:system/adv/tick/item/compass_sneak
execute if entity @e[type=armor_stand,tag=marked,distance=..3] run function neofunction:system/pos/.macro with storage pos:0
execute as @e[type=armor_stand,tag=marked,distance=..32] at @s run particle flash ~ ~1 ~ 0 0 0 1 0 force
execute as @e[type=armor_stand,tag=marked,distance=..64] run data merge entity @s {ArmorItems:[{},{},{},{id:"minecraft:warped_fungus_on_a_stick",Count:1b,tag:{CustomModelData:46}}]}


#引き直し
#advancement revoke @s only neofunction:tick/item/compass