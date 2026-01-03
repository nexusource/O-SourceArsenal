# 説明：低周期クロック
# 名前：=/function neofunction:system/10_second
# 呼び出し元：>/function neofunction:system/clock/all_clock_start
# 実行条件：10秒周期



# 内容
advancement revoke @a from neofunction:.clock/10s
execute as @e[type=minecraft:armor_stand,tag=10s] at @s run tp @s ~ ~1.0 ~

#十秒ごとに、プレイヤーの八メートル付近に特定タグの付いたエンティがいなければ、エリアタイトルを表示可能にする
execute as @a at @s unless entity @e[distance=..8,tag=marked,type=!player] run tag @s remove marked
execute as @a at @s as @e[distance=3..128,tag=marked,type=!player] run data merge entity @s[type=armor_stand] {ArmorItems:[{},{},{},{id:"minecraft:air",Count:1b}]}

#プレーヤーの周囲64mにいるinvタグの付いたエンティティに永続透明化を与える。
execute at @a run execute if entity @e[tag=inv,distance=..64,sort=nearest] run effect give @e[tag=inv,distance=..64] invisibility 360000 128 true

#tagSkill
execute as @a at @s as @e[tag=gate] as @s[predicate=neofunction:random_chance/30] run function neofunction:entity/skill/gate
execute as @a at @s as @e[tag=portal] as @s[predicate=neofunction:random_chance/30] run function neofunction:entity/skill/portal
execute as @a at @s as @e[tag=abyss] as @s[predicate=neofunction:random_chance/10] run function neofunction:entity/skill/abyss
execute as @a at @s as @e[tag=tarai,distance=..64] as @s[predicate=neofunction:random_chance/10] run function neofunction:entity/skill/tarai

#
execute as @e[tag=27] run function neofunction:asset/skill/27

schedule clear neofunction:system/clock/10_second
schedule function neofunction:system/clock/10_second 10s