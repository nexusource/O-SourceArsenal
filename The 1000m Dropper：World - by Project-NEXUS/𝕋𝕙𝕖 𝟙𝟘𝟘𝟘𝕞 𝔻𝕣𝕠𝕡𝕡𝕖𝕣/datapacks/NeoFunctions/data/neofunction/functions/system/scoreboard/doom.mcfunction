# 審判処理
# =/function neofunction:system/scoreboard/doom
# >/function neofunction:system/clock/1_second
# @a[scores={doom=1..10}] 1sごと



#内容
execute as @s[scores={doom=1..11}] run scoreboard players remove @s doom 1

execute as @s[scores={doom=1..10}] run playsound minecraft:entity.generic.death record @s ~ ~ ~ 1 0.2 1

execute as @s[scores={doom=1..10}] run tellraw @a [{"text":"余命","hoverEvent":{"action":"show_text","value":[{"text":"<命の砂時計>"}]}},{"score":{"name":"@s","objective":"doom"},"color":"red","bold":true},{"text":"カウント"}]

execute as @s[scores={doom=0}] run trigger kill set 2


execute as @s[scores={doom=..0}] run scoreboard players set @s doom 11