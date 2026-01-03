# HP可視化処理
# >/function neofunction:system/clock/3_second
# =/function neofunction:system/skill/dps

#temp1 DPS
#temp2 一秒前のHP
#temp3 現在のHP


#内容
execute as @s store result score @s temp3 run data get entity @s Health 1.0
execute as @s store result score @s DEF run data get entity @s AbsorptionAmount
scoreboard players operation @s temp3 += @s DEF


scoreboard players operation @s temp1 = @s temp2
scoreboard players operation @s temp1 -= @s temp3

scoreboard players operation @s temp2 = @s temp3


execute as @s at @s anchored eyes run summon text_display ^ ^ ^0.6 {billboard:"center",Tags:[check,test1],text:'[{"text":"DPS: ","color":"red"},{"score":{"name":"@e[tag=dps,limit=1,sort=nearest]","objective":"temp1"},"color":"red","bold":true}]',background:2130706432}