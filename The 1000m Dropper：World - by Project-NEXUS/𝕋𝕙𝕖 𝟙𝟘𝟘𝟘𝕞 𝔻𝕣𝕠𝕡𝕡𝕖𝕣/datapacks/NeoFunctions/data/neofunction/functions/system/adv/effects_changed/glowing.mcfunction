# 説明：エフェクト検知
# 名前：=/function neofunction:system/adv/effects_changed/glowing
# 呼出：>/function neofunction:system/tick
# 実行条件：発光エフェクトを持ったエンティティがいるとき。
# 全エンティ対象・一回きり（時間継続はさせない）



## 内容
##amp4 無敵解除ghost
data merge entity @s[nbt={active_effects:[{id:"minecraft:glowing",amplifier:4b}],Tags:["ghost"],Invulnerable:1b}] {Invulnerable:0b}
effect clear @s[nbt={active_effects:[{id:"minecraft:glowing",amplifier:4b}]}] glowing

##amp6 dmg1
damage @s[nbt={active_effects:[{id:"minecraft:glowing",amplifier:6b}]}] 1 minecraft:generic

##amp7 dmg5
damage @s[nbt={active_effects:[{id:"minecraft:glowing",amplifier:7b}]}] 5 minecraft:generic

##amp8 dmg25
damage @s[nbt={active_effects:[{id:"minecraft:glowing",amplifier:8b}]}] 25 minecraft:generic

##amp9 dmg50
damage @s[nbt={active_effects:[{id:"minecraft:glowing",amplifier:9b}]}] 50 minecraft:generic

##amp10 dmg100
damage @s[nbt={active_effects:[{id:"minecraft:glowing",amplifier:10b}]}] 100 minecraft:generic

##amp12 ポータルポーション
execute as @s[nbt={active_effects:[{id:"minecraft:glowing",amplifier:12b,duration:1}]},tag=!boss] at @s if blocks ~ ~ ~ ~ ~10 ~ ~ ~ ~ all run tp @s ~ ~9 ~


##amp9 エフェクトからskill2呼び出し
#execute as @s[nbt={active_effects:[{id:"minecraft:glowing",amplifier:9b}]}] run function neofunction:asset/skill/2
#execute as @s[nbt={active_effects:[{id:"minecraft:glowing",amplifier:9b}]}] run effect clear @s glowing