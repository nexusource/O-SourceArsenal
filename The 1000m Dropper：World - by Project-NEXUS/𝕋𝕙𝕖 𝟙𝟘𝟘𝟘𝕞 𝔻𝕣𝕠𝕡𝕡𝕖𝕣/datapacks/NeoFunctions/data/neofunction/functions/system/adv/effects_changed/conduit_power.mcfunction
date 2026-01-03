# 説明：エフェクト検知（全エンティ対象の処理はここ）
# 名前：=/function neofunction:system/adv/effects_changed/conduit_power
# 呼出：>/function neofunction:system/tick
# 実行条件：エフェクトを持ったエンティティがいるとき。


# 内容
##amp1~10 割合ダメージ
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:1b}]}] 5 minecraft:in_fire
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:2b}]}] 5 minecraft:in_fire
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:3b}]}] 5 minecraft:in_fire
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:4b}]}] 5 minecraft:in_fire
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:6b}]}] 5 minecraft:in_fire
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:7b}]}] 5 minecraft:in_fire
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:8b}]}] 5 minecraft:in_fire
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:9b}]}] 5 minecraft:in_fire
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:10b}]}] 5 minecraft:in_fire

##amp6~10 通常ダメージ
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:11b}]}] 1 minecraft:generic
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:12b}]}] 5 minecraft:generic
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:13b}]}] 25 minecraft:generic
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:14b}]}] 50 minecraft:generic
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:15b}]}] 100 minecraft:generic

##amp16~20 火属性ダメージ モロトフカクテル
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:16b}]}] 1 minecraft:in_fire
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:17b}]}] 5 minecraft:in_fire
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:18b}]}] 25 minecraft:in_fire
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:19b}]}] 50 minecraft:in_fire
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:20b}]}] 100 neofunction:fire

##amp21~25 水属性ダメージ カリビアンカクテル
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:21b}]}] 1 minecraft:arrow
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:22b}]}] 5 minecraft:arrow
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:23b}]}] 25 minecraft:arrow
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:24b}]}] 50 minecraft:arrow
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:25b}]}] 100 neofunction:aqua

##amp26~30 風属性ダメージ ウインドカクテル
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:26b}]}] 1 minecraft:explosion
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:27b}]}] 5 minecraft:explosion
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:28b}]}] 25 minecraft:explosion
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:29b}]}] 50 minecraft:explosion
damage @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:30b}]}] 100 neofunction:wind

##amp31 無敵解除ghost
data merge entity @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:31b,duration:1}],Tags:["ghost"],Invulnerable:1b}] {Invulnerable:0b}

##amp32 ポータルポーション（一回きり,duration:1）
execute as @s[nbt={active_effects:[{id:"minecraft:conduit_power",amplifier:32b,duration:1}]},tag=!boss] at @s if blocks ~ ~ ~ ~ ~10 ~ ~ ~ ~ all run tp @s ~ ~9 ~