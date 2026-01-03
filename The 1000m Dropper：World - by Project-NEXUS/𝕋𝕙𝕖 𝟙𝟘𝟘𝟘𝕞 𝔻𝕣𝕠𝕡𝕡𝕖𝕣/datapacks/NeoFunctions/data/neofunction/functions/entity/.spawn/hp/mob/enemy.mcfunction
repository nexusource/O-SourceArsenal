# エンティティ処理
# >neofunction:entity/1_spawn_check
# =function neofunction:entity/.spawn/hp/mob/enemy
# enemy


# 内容
# バニラモブ入れ替え
#execute as @s[tag=lv0] at @s if predicate neofunction:random_chance/60 if biome ~ ~ ~ neofunction:cerestafesta run function neofunction:entity/.spawn/tag/cerestafesta

tag @s add enemy

#ゾンビ #ドアを壊して、村人ゾンビのSSR化を防ぎ、ユニークmobは変身しないようにする。
execute as @s[type=minecraft:zombie] run data merge entity @s {CanBreakDoors:1b}
execute as @e[type=minecraft:zombie_villager] run data merge entity @s {ConversionTime:2147483647}
execute as @e[type=minecraft:zombie,nbt=!{Health:20f}] run data merge entity @s {InWaterTime:-2147483647}
execute as @e[type=minecraft:drowned,nbt=!{Health:20f}] run data merge entity @s {DrownedConversionTime:-2147483647}


### クリーパー
#爆発を早める
execute as @s[type=minecraft:creeper,tag=lv0] run data merge entity @s {Fuse:20s}


#スライム
execute as @s[type=#neofunction:slimes] run function neofunction:entity/.spawn/hp/mob/enemy/slimes

#Shulker
execute as @s[type=shulker] run tag @s add cuboid

#ghast
execute as @s[type=ghast] run tag @s add cuboid

#armadillo
#execute as @s[type=armadillo] run tag @s add cuboid


### Shulkerが弾を出したらダメージを受ける
execute as @s[type=shulker_bullet] on origin run damage @s 1 minecraft:magic


### 中立mobの敵対化
execute as @s[type=minecraft:zombified_piglin] run data merge entity @s {AngerTime:2147483647}
execute as @s[type=minecraft:enderman] run data merge entity @s {AngerTime:2147483647}

#ランダムに属性付与
execute if predicate neofunction:random_chance/5 run tag @s add soul1
execute if predicate neofunction:random_chance/5 run tag @s add soul2
execute if predicate neofunction:random_chance/5 run tag @s add soul3
execute if predicate neofunction:random_chance/5 run tag @s add soul3

#夜バフ
execute as @s[predicate=neofunction:time_check/night,tag=enemy] run function neofunction:entity/attribute/night

