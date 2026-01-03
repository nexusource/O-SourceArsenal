# 両替処理
# >neofunction:entity/tick
# =/function neofunction:entity/.spawn/hp/item/cmd/0_compass
# 花火の星



#内容
tag @s add del
execute as @s on origin at @s run function neofunction:asset/makeup/transform0
execute as @s on origin at @s run loot give @s loot neofunction:item/0_crossbow



#scoreboard players operation @p temp1 = @p survival
#execute as @p run function neofunction:system/scoreboard/time
#tellraw @a [{"text":"* ","color":"dark_red","bold":false,"italic":false},{"selector":"@p","color":"dark_red","bold":false,"italic":false},{"text":" の生存時間 ","color":"dark_red","bold":false,"italic":false},{"score":{"name":"@p","objective":"temp3"},"color":"dark_red","bold":false,"italic":false},{"text":"時間","color":"dark_red","bold":false,"italic":false},{"score":{"name":"@p","objective":"temp2"},"color":"dark_red","bold":false,"italic":false},{"text":"分","color":"dark_red","bold":false,"italic":false},{"score":{"name":"@s","objective":"temp1"},"color":"dark_red","bold":false,"italic":false},{"text":"秒","color":"dark_red","bold":false,"italic":false}]