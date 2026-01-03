# 説明：ワールドセッティング
# 名前：=/function neofunction:system/trigger/on/.macro with storage neofunction:trigger
# 呼出：>/function neofunction:system/trigger/on
# 条件を満たしていた場合スキル実行


## 内容
# 習得していない
$execute if entity @s[advancements={neoadvancement:1/$(on)=false}] run tellraw @s {"text":"スキル$(on)は習得していないため発動できない！","color":"red"}
$execute if entity @s[advancements={neoadvancement:1/$(on)=false}] run return 0


# ソウルが足らない
execute as @s[scores={SP=..0}] run function neofunction:system/trigger/on/sp
execute as @s[scores={SP=..0}] run return 0


# クールタイムが終わってない
execute as @s[scores={CT=1..}] run function neofunction:system/trigger/on/ct
execute as @s[scores={CT=1..}] run return 0



#発動！
$function neofunction:asset/skill/$(on)
$title @s actionbar {"text":"第$(on)術式 装填！","color":"light_purple","bold":true,"italic":true}
#scoreboard players add @s CT 1

# 演出
particle minecraft:enchant ~ ~1.6 ~ 0.1 0.1 0.1 1 50 force
execute as @s at @s positioned ~ ~0.2 ~ run function neofunction:asset/makeup/trigger
