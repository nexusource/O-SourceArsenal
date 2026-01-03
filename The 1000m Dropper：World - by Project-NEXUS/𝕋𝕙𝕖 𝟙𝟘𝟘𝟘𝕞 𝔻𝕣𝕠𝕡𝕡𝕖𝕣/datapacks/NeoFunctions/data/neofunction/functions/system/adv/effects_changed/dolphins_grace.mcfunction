# 説明：エフェクト検知
# 名前：=/function neofunction:system/adv/effects_changed/id30
# 呼び出し元：>=/function neofunction:system/1_detection
# 実行条件：透明エフェクトを持ったエンティティがいるとき。




## 内容
execute as @s[nbt={active_effects:[{id:"minecraft:dolphins_grace",amplifier:1b}]}] run gamemode creative @s[gamemode=!creative]
execute as @s[nbt={active_effects:[{id:"minecraft:dolphins_grace",amplifier:2b}]}] run gamemode adventure @s[gamemode=!adventure]
execute as @s[nbt={active_effects:[{id:"minecraft:dolphins_grace",amplifier:3b}]}] run gamemode spectator @s[gamemode=!spectator]
execute as @s[nbt={active_effects:[{id:"minecraft:dolphins_grace",amplifier:4b}]}] run gamemode survival @s[gamemode=!survival]

# SP自然回復上昇 amplifier:11b >function neofunction:system/clock/5_second

#処理が終わったら透明化を消す
advancement revoke @s only neofunction:effects_changed/id30
#effect clear @s minecraft:dolphins_grace