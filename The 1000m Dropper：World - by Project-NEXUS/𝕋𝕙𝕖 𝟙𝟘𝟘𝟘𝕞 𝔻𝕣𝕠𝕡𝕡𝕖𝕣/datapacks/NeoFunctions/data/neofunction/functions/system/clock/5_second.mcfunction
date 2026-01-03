# 説明：低周期クロック
# 名前：=/function neofunction:system/clock/5_second
# 呼び出し元：>/function neofunction:system/clock/all_clock_start
# 実行条件：5秒周期



# 内容
advancement revoke @a from neofunction:.clock/5s
advancement revoke @a only neofunction:tick/item/compass
execute as @e[type=minecraft:armor_stand,tag=5s] at @s run tp @s ~ ~1.0 ~

#ジャンプ
execute if predicate neofunction:random_chance/10 run execute as @a at @s as @e[tag=enemy,distance=..16,sort=random,limit=1] run function neofunction:entity/skill/jump/1
execute if predicate neofunction:random_chance/10 run execute as @a at @s as @e[tag=enemy,distance=..16,sort=random,limit=1] run function neofunction:entity/skill/jump/2
execute if predicate neofunction:random_chance/10 run execute as @a at @s as @e[tag=enemy,distance=..16,sort=random,limit=1] run function neofunction:entity/skill/jump/3
execute if predicate neofunction:random_chance/10 run execute as @a at @s as @e[tag=enemy,distance=..16,sort=random,limit=1] run function neofunction:entity/skill/jump/4
execute if predicate neofunction:random_chance/10 run execute as @a at @s as @e[tag=enemy,distance=..16,sort=random,limit=1] run function neofunction:entity/skill/jump/5
execute if predicate neofunction:random_chance/10 run execute as @a at @s as @e[tag=enemy,distance=..16,sort=random,limit=1] run function neofunction:entity/skill/jump/6
execute if predicate neofunction:random_chance/10 run execute as @a at @s as @e[tag=enemy,distance=..16,sort=random,limit=1] run function neofunction:entity/skill/jump/7


#Item
execute as @e[type=item,nbt={Item:{id:"minecraft:firework_star"}}] run function neofunction:entity/.spawn/hp/item/firework_star

#tagSkill




### MP自然回復
execute as @a[scores={food=10..},nbt={active_effects:[{id:"minecraft:dolphins_grace",amplifier:0b}]}] if score @s SP < @s SPmax run function neofunction:player/sp/1



#　再装填
schedule clear neofunction:system/clock/5_second
schedule function neofunction:system/clock/5_second 5s
