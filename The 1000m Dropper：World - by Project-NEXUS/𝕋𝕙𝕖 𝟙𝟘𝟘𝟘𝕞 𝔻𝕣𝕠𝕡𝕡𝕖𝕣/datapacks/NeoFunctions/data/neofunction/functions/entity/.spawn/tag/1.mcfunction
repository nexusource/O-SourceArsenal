# エンティティ処理
# >neofunction:entity/1_spawn_check
# =function neofunction:entity/.spawn/tag/1
# カスタムタグを持っている=カスタムエンティティ



#レベル補正
execute as @s[tag=lv1] run function neofunction:entity/attribute/lv/1
execute as @s[tag=lv2] run function neofunction:entity/attribute/lv/2
execute as @s[tag=lv3] run function neofunction:entity/attribute/lv/3
execute as @s[tag=lv4] run function neofunction:entity/attribute/lv/4
execute as @s[tag=lv5] run function neofunction:entity/attribute/lv/5
execute as @s[tag=lv6] run function neofunction:entity/attribute/lv/6
execute as @s[tag=lv7] run function neofunction:entity/attribute/lv/7
execute as @s[tag=lv8] run function neofunction:entity/attribute/lv/8
execute as @s[tag=lv9] run function neofunction:entity/attribute/lv/9


###スポーン時一回きり処理
##tagスキル
#INV
execute as @s[tag=inv] run data merge entity @s {active_effects:[{id:"minecraft:invisibility",amplifier:127b,duration:-1,show_particles:0b}]}

#ゴースト
execute as @s[tag=ghost] run data merge entity @s {Invulnerable:1b,active_effects:[{id:"minecraft:invisibility",amplifier:127b,duration:-1,show_particles:0b}]}

#ボスタグ処理
execute as @s[tag=god] run function neofunction:entity/.spawn/tag/god
execute as @s[tag=king] run function neofunction:entity/.spawn/tag/king
execute as @s[tag=boss] run function neofunction:entity/.spawn/tag/boss
execute as @s[tag=elite] run function neofunction:entity/.spawn/tag/elite

#BOSS
execute as @s[tag=boss] run function neofunction:entity/.spawn/tag/boss

#despair
execute as @s[tag=despair] run function neofunction:entity/.spawn/tag/despair
