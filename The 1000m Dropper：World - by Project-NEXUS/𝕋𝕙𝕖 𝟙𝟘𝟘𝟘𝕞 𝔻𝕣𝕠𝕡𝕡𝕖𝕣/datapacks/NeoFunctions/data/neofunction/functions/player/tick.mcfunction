# 説明：プレイヤー処理
# 名前：=/function neofunction:player/tick
# 呼び出し元：>=/function neofunction:minecraft/tick
# 実行条件：毎tick @a



# 内容
#進捗再装填用
advancement revoke @a from neofunction:.clock/1t

## （死亡画面表示中を含む）スポーン後、一回までのプレイヤーを検知（HCでは死亡中は進捗が止まるため
#execute as @a[scores={death=1}] run function neofunction:player/survival/.main
execute as @a[scores={death=1}] run function neofunction:player/survival/death

# SP表示用
execute as @a run scoreboard players operation @s world = @s SP

# タイトルコール
execute as @a[tag=!marked] at @s if entity @e[distance=..8,tag=marked] run function neofunction:system/title/marked

# エフェクト検知
#execute as @a[nbt={active_effects:[{id:"minecraft:dolphins_grace"}]}] run function neofunction:system/adv/effects_changed/id30