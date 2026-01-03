# HP可視化処理
# >neofunction:system/1
# =/function neofunction:system/scoreboard/showhp
# プレイヤーがダメージを与えたエンティティ（全プレイヤーのうちスキルを習得しているプレイヤーの、HPを持つ自身以外のダメージを受けたエンティティにコマンドを実行する）

execute as @s store result score @s HP run data get entity @s Health 1.0
execute as @s store result score @s DEF run data get entity @s AbsorptionAmount
scoreboard players operation @s HP += @s DEF

execute as @s run title @a[distance=..64] actionbar [{"selector":"@s"},{"text":":"},{"score":{"name":"@s","objective":"HP"}},{"text":"/"},{"score":{"name":"@s","objective":"HPmax"}}]