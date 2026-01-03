# 説明：レベルアップ演出
# 名前：=/function neofunction:asset/makeup/.levelup
# 呼び出し元：>=/function neofunction:system/1_detection
# 実行条件：



#タイトル
title @s times 20 100 20
title @s subtitle ["",{"text":"= "},{"selector":"@s"},{"text":" reached "},{"score":{"name":"00000000-0000-0000-0000-000000000001","objective":"LVL"}},{"text":" ="}]
title @s title [{"text":"꧁ ","color":"gold","bold":true,"italic":false,"underlined":false},{"text":" LEVELUP ","color":"#C3D825","bold":true,"italic":false,"underlined":true},{"text":" ꧂","color":"gold","bold":true,"italic":false,"underlined":false}]

#プレイサウンド
playsound minecraft:entity.player.levelup record @a[distance=..16] ~ ~ ~ 1.0 1.20

#パーティクル

#花火
summon firework_rocket ~ ~-1 ~ {CustomNameVisible:0b,LifeTime:0,CustomName:'{"text":"lvlup"}',FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:4,Flicker:1b,Trail:1b,Colors:[I;16747786,8912655,1245128],FadeColors:[I;16760898,8453990,6721535]}]}}}}

summon firework_rocket ~ ~ ~ {CustomNameVisible:0b,LifeTime:16,CustomName:'{"text":"lvlup"}',FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Flicker:1b,Trail:1b,Colors:[I;16747786,8912655,1245128],FadeColors:[I;16760898,8453990,15823871]}]}}}}