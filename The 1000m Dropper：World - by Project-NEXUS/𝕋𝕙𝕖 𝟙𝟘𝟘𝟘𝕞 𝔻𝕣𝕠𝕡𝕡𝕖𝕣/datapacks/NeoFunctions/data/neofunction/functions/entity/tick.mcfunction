# エンティティ処理
# >neofunction:main
# =/function neofunction:entity/tick
# 毎tick @e 重い！減らせ！！！



# 内容
### エンティティのスポーン時にチェック
execute as @e[tag=!check] run function neofunction:entity/.spawn/.check

## （死亡画面表示中を含まない）スポーン後、３０秒までのプレイヤーを検知（HCでは死亡中は進捗が止まるため
execute as @e[scores={death=2..},type=player] run function neofunction:player/survival/respawn

## tagを持つエンティティを対象(常時実行するようなスキル)
execute as @e[tag=!lv0] run function neofunction:entity/skill/.main

## 時間削除処理(PortalCooldown=1)超オモイ！
#execute as @e[predicate=neofunction:portalcooldown] run tag @s add del

## 不要エンティティ削除(tag=del)
execute as @e[tag=del] run function neofunction:entity/skill/.del

## エフェクト検知 超オモイ！
#execute as @e[predicate=neofunction:conduit_power] run function neofunction:system/adv/effects_changed/conduit_power
