# システム
# >neofunction:consume_item/.all
# =/function neofunction:system/adv/player_hurt_entity/shield
# 進捗達成時




## 再使用のために進捗剥奪
advancement revoke @s only neofunction:player_hurt_entity/vulnerable


## 内容
particle flash ~ ~ ~ 0.3 0.3 0.3 1 5 force @s
particle minecraft:scrape ~ ~1 ~ 0.3 0.3 0.3 2 5 force @s
particle minecraft:electric_spark ~ ~1 ~ 0.3 0.3 0.3 2 30 force @s
playsound minecraft:entity.zombie.attack_iron_door master @s ~ ~ ~ 0.5 0.5 0.5
#playsound minecraft:entity.warden.attack_impact master @s ~ ~ ~ 1 0.71 1


#確率で壊れる処理
execute if predicate neofunction:random_chance/90 run return 1
tellraw @s {"text":"* 装備が砕け散った！","color":"dark_gray"}
playsound minecraft:item.shield.break master @s ~ ~ ~ 1 0.5 1
item replace entity @s weapon.mainhand with air
