# 説明：エフェクト検知
# 名前：=/function neofunction:system/adv/effects_changed/invisibility
# 呼び出し元：>=/function neofunction:system/1_detection
# 実行条件：透明エフェクトを持ったエンティティがいるとき。
# プレイヤーへの透明エフェクトは一回きり（時間継続はさせない）



# 内容
##amp0 SPリセット
execute as @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:0b}]}] run scoreboard players set @s SP 100
execute as @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:0b}]}] run function neofunction:asset/makeup/.mp_heal
tellraw @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:0b}]}] {"text":"* SP=100","bold":true,"italic":true,"color":"green","hoverEvent":{"action":"show_text","contents":"SPがリセットされた！"}}

##amp90~99 特殊デバフ
##amp90 スライム病
tellraw @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:90b}]}] {"text":"* スライム病を発症した！","bold":true,"italic":true,"color":"red","hoverEvent":{"action":"show_text","contents":"周囲にスライムが降り注ぐ。"}}
execute at @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:90b}]}] run summon slime ~ ~5 ~ {AbsorptionAmount:100f,Size:3,Passengers:[{id:"minecraft:magma_cube",AbsorptionAmount:50f,Size:2,Passengers:[{id:"minecraft:slime",AbsorptionAmount:20f,Size:1}]}]}

##amp91 赤痢
tellraw @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:91b}]}] {"text":"* 赤痢を発症した！","bold":true,"italic":true,"color":"red","hoverEvent":{"action":"show_text","contents":"周囲にスライムが降り注ぐ。"}}
execute at @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:91b}]}] run summon slime ~ ~5 ~ {AbsorptionAmount:100f,Size:3,Passengers:[{id:"minecraft:magma_cube",AbsorptionAmount:50f,Size:2,Passengers:[{id:"minecraft:slime",AbsorptionAmount:20f,Size:1}]}]}

#40 感染
execute as @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:40b}]}] run function neofunction:entity/attribute/infection

#amp41 リシードポーション	リスポーン地点にテレポート
execute as @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:41b}]}] run function neofunction:system/pos/spawn_location

#amp42 リターンポーション	死んだ地点にワープ
execute as @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:42b}]}] run function neofunction:system/pos/last_death_location

#amp43	アカンパニーポーション	周囲のプレイヤーを、解放済みのランダムなワープポイントに転移させる。
execute as @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:43b}]}] at @s run teleport @a[distance=..4] @e[tag=marked,limit=1,sort=random,type=minecraft:armor_stand]
execute as @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:43b}]}] run tellraw @a [{"text":"<","color":"white"},{"selector":"@p","color":"white"},{"text":"院> アカンパニー！オン！","color":"white","hoverEvent":{"action":"show_text","contents":"小範囲のプレイヤー全員が範囲外の最寄りのプレイヤーに転移する。"}}]


#amp44	ランデブーポーション	周囲のプレイヤーを、近くのプレイヤーまたはマーカーポイントにワープ
execute as @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:44b}]}] at @s run teleport @a[distance=..4] @e[tag=marked,limit=1,sort=nearest,distance=..256]
execute as @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:44b}]}] run tellraw @a [{"text":"<","color":"white"},{"selector":"@p","color":"white"},{"text":"院> アカンパニー！オン！","color":"white","hoverEvent":{"action":"show_text","contents":"小範囲のプレイヤー全員が範囲外の最寄りのプレイヤーに転移する。"}}]


##amp100~109 エリクサー系
execute as @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:100b}]}] if score @s SP <= @s SPmax run scoreboard players add @s SP 100
tellraw @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:100b}]}] {"text":"＊「ハーフエリクサー」HP・SP半回復","color":"dark_aqua","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"HP・SPが回復した！"}]}}
execute as @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:100b}]}] run function neofunction:asset/makeup/.mp_heal

execute as @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:101b}]}] if score @s SP <= @s SPmax run scoreboard players add @s SP 200
tellraw @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:101b}]}] {"text":"＊「エリクサー」HP・SP全回復","color":"dark_aqua","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"HP・SPが回復した！"}]}}
execute as @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:101b}]}] run function neofunction:asset/makeup/.mp_heal

execute as @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:102b}]}] if score @s SP <= @s SPmax run scoreboard players add @s SP 300
tellraw @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:102b}]}] {"text":"＊「ピュアエリクサー」HP・SP過剰回復","color":"dark_aqua","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","contents":[{"text":"HP・SPが回復した！"}]}}
execute as @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:102b}]}] run function neofunction:asset/makeup/.mp_heal

##amp110~119 SP関係 ウィルポーション
execute as @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:110b}]}] if score @s SP <= @s SPmax run scoreboard players add @s SP 50
tellraw @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:110b}]}] {"text":"* SP+50","bold":true,"italic":true,"color":"green","hoverEvent":{"action":"show_text","contents":"SPが回復した！"}}
execute as @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:110b}]}] run function neofunction:asset/makeup/.mp_heal

execute as @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:111b}]}] if score @s SP <= @s SPmax run scoreboard players add @s SP 100
tellraw @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:111b}]}] {"text":"* SP+100","bold":true,"italic":true,"color":"green","hoverEvent":{"action":"show_text","contents":"SPが回復した！"}}
execute as @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:111b}]}] run function neofunction:asset/makeup/.mp_heal

execute as @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:112b}]}] if score @s SP <= @s SPmax run scoreboard players add @s SP 200
tellraw @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:112b}]}] {"text":"* SP+200","bold":true,"italic":true,"color":"green","hoverEvent":{"action":"show_text","contents":"SPが回復した！"}}
execute as @s[nbt={active_effects:[{id:"minecraft:invisibility",amplifier:112b}]}] run function neofunction:asset/makeup/.mp_heal



# 処理が終わったら透明化を消す
effect clear @s minecraft:invisibility
advancement revoke @s only neofunction:effects_changed/invisibility