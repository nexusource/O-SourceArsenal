# 初回一度or初期化設定
# >/function neofunction:load
# >/function neofunction:event/relog-in
# =/function neofunction:event/hello_world
# プレイヤーの初ログイン（ワールド初期生成時、データパック導入時）



#地形操作
#fill 0 0 0 15 15 15 minecraft:barrier hollow
#execute in minecraft:overworld positioned 1280 0 1280 run place template minecraft:hub1
execute in minecraft:the_end run forceload add 1280 1280

#通知
# execute as 0-0-0-0-1 run tellraw @a {"text":" > Roger that. This is χ (Combat Analytics Intelligence). ","color":"dark_purple"}
# execute as 0-0-0-0-1 run tellraw @a {"text":" > Starting the auto sequence...","color":"dark_purple"}

#召喚できない場合エラーを報告
execute unless entity 00000000-0000-0000-0000-000000000001 run say ワールドが破損しています。ErrorCode=0

#内容
schedule function neofunction:asset/setting/0_general 1s replace
schedule function neofunction:asset/event/log-in/1 10s replace