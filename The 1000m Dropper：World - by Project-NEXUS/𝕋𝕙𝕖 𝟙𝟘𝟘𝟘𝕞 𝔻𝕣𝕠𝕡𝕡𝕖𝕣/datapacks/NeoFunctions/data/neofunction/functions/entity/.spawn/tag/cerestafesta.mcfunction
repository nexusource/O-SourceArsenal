#say バイオーム別、バニラモブのスポーン時置き換え処理
# >=function neofunction:entity/spawn/tag/0
# =function neofunction:entity/.spawn/tag/cerestafesta


#セレスティアルバード
execute as @s[type=minecraft:bat] at @s run function neofunction:asset/summon/303

#羊毛NEO
execute as @s[type=minecraft:sheep] at @s run function neofunction:asset/summon/301
#デブ羊
execute as @s[type=minecraft:pig] at @s run function neofunction:asset/summon/124
#へび
execute as @s[type=minecraft:chicken] at @s run function neofunction:asset/summon/250
#シープカウ
execute as @s[type=minecraft:cow] at @s run function neofunction:asset/summon/304
#ユニコーン（仮）
execute as @s[type=minecraft:horse] at @s run function neofunction:asset/summon/305
#セレスタイガー
execute as @s[type=minecraft:donkey] at @s run function neofunction:asset/summon/307

#ブルーらいむ
execute as @s[type=minecraft:magma_cube] at @s run function neofunction:asset/summon/312
#
execute as @s[type=minecraft:zombie] at @s run function neofunction:asset/summon/347
#弓精霊CHS
execute as @s[type=minecraft:skeleton] at @s run function neofunction:asset/summon/351
#爆精霊CHS
execute as @s[type=minecraft:creeper] at @s run function neofunction:asset/summon/352
#やどかりピンチビートル
execute as @s[type=minecraft:spider] at @s run function neofunction:asset/summon/353
#ハンプティ=ダンプティ
execute as @s[type=minecraft:enderman] at @s run function neofunction:asset/summon/313
#レッサー・リッチ
execute as @s[type=minecraft:witch] at @s run function neofunction:asset/summon/309

#イカFLY
execute as @s[type=minecraft:glow_squid] at @s run function neofunction:asset/summon/337

#スカイマンタ
execute as @s[type=minecraft:tropical_fish] at @s run function neofunction:asset/summon/53

#力が干しイカ？
execute as @s[type=minecraft:dolphin] at @s run function neofunction:asset/summon/336

tag @s add del