# システム
# <neofunction:player_hurt_entity/.all
# =/function neofunction:system/adv/player_hurt_entity/.all
# 進捗達成時



# 内容
title @s subtitle {"text":"                    ↠CriticalHit!!!","color":"#D60000","bold":true,"italic":true}
title @s title {"text":""}

#演出
playsound minecraft:entity.zombie.attack_iron_door master @s ~ ~ ~ 1 1.3 0


#ダメージ
execute store result storage neofunction:player atk double 0.1 run scoreboard players get @s ATK
execute as @s at @s as @e[tag=mob,limit=1,sort=nearest,distance=0.1..64,nbt={HurtTime:10s}] run function neofunction:system/dmg/generic with storage neofunction:player