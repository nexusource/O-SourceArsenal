# 説明：HP10%減
# 名前：=/function neofunction:system/scoreboard/infection
# 呼び出し元：>/function neofunction:system/60_second or 1_second
# 実行条件：impulse
# 実行条件：impulse



## 内容
#scoreboard objectives add infection dummy "感染レベル"
#scoreboard objectives setdisplay sidebar

##共通処理
playsound minecraft:entity.zombie_villager.converted record @s ~ ~ ~ 0.5 1
scoreboard players add @s infection 1

execute as @s[scores={infection=10..}] run tellraw @a [{"text":"<"},{"selector":"@s"},{"text":"> 「...かゆ うま」"}]
execute as @s[scores={infection=10..}] run kill @s
scoreboard players reset @s[scores={infection=10..}] infection

execute as @s[scores={infection=9}] run tellraw @s [{"text":"＊","color":"red","bold":true,"italic":false},{"text":"ウイルス感染","color":"dark_red","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"主にゾンビに近づきすぎることで感染し、感染後は時間経過でも悪化する。感染率が低い場合は蜂蜜やシャワーで治るが悪化すると特殊な治療薬がないと..."}]},"clickEvent":{"action":"run_command","value":"/trigger kill"}},{"text":"が進行している（感染率90%）","color":"red","bold":true,"italic":false}]
execute as @s[scores={infection=9}] run function neofunction:entity/attribute/hp/90
execute as @s[scores={infection=9}] run effect give @s minecraft:nausea 10 9
execute as @s[scores={infection=9}] run return 9

execute as @s[scores={infection=8}] run tellraw @s [{"text":"＊","color":"red","bold":true,"italic":false},{"text":"ウイルス感染","color":"dark_red","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"主にゾンビに近づきすぎることで感染し、感染後は時間経過でも悪化する。感染率が低い場合は蜂蜜やシャワーで治るが悪化すると特殊な治療薬がないと..."}]},"clickEvent":{"action":"run_command","value":"/trigger kill"}},{"text":"が進行している（感染率80%）","color":"red","bold":true,"italic":false}]
execute as @s[scores={infection=8}] run function neofunction:entity/attribute/hp/80
execute as @s[scores={infection=8}] run effect give @s minecraft:nausea 10 8
execute as @s[scores={infection=8}] run return 8

execute as @s[scores={infection=7}] run tellraw @s [{"text":"＊","color":"red","bold":true,"italic":false},{"text":"ウイルス感染","color":"dark_red","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"主にゾンビに近づきすぎることで感染し、感染後は時間経過でも悪化する。感染率が低い場合は蜂蜜やシャワーで治るが悪化すると特殊な治療薬がないと..."}]},"clickEvent":{"action":"run_command","value":"/trigger kill"}},{"text":"が進行している（感染率70%）","color":"red","bold":true,"italic":false}]
execute as @s[scores={infection=7}] run function neofunction:entity/attribute/hp/70
execute as @s[scores={infection=7}] run effect give @s minecraft:nausea 10 7
execute as @s[scores={infection=7}] run return 7

execute as @s[scores={infection=6}] run tellraw @s [{"text":"＊","color":"red","bold":true,"italic":false},{"text":"ウイルス感染","color":"dark_red","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"主にゾンビに近づきすぎることで感染し、感染後は時間経過でも悪化する。感染率が低い場合は蜂蜜やシャワーで治るが悪化すると特殊な治療薬がないと..."}]},"clickEvent":{"action":"run_command","value":"/trigger kill"}},{"text":"が進行している（感染率60%）","color":"red","bold":true,"italic":false}]
execute as @s[scores={infection=6}] run function neofunction:entity/attribute/hp/60
execute as @s[scores={infection=6}] run effect give @s minecraft:nausea 10 6
execute as @s[scores={infection=6}] run return 6

execute as @s[scores={infection=5}] run tellraw @s [{"text":"＊","color":"red","bold":true,"italic":false},{"text":"ウイルス感染","color":"dark_red","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"主にゾンビに近づきすぎることで感染し、感染後は時間経過でも悪化する。感染率が低い場合は蜂蜜やシャワーで治るが悪化すると特殊な治療薬がないと..."}]},"clickEvent":{"action":"run_command","value":"/trigger kill"}},{"text":"が進行している（感染率50%）","color":"red","bold":true,"italic":false}]
execute as @s[scores={infection=5}] run function neofunction:entity/attribute/hp/50
execute as @s[scores={infection=5}] run effect give @s minecraft:nausea 10 5
execute as @s[scores={infection=5}] run return 5

execute as @s[scores={infection=4}] run tellraw @s [{"text":"＊","color":"red","bold":true,"italic":false},{"text":"ウイルス感染","color":"dark_red","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"主にゾンビに近づきすぎることで感染し、感染後は時間経過でも悪化する。感染率が低い場合は蜂蜜やシャワーで治るが悪化すると特殊な治療薬がないと..."}]},"clickEvent":{"action":"run_command","value":"/trigger kill"}},{"text":"が進行している（感染率40%）","color":"red","bold":true,"italic":false}]
execute as @s[scores={infection=4}] run function neofunction:entity/attribute/hp/40
execute as @s[scores={infection=4}] run effect give @s minecraft:nausea 10 4
execute as @s[scores={infection=4}] run return 4

execute as @s[scores={infection=3}] run tellraw @s [{"text":"＊","color":"red","bold":true,"italic":false},{"text":"ウイルス感染","color":"dark_red","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"主にゾンビに近づきすぎることで感染し、感染後は時間経過でも悪化する。感染率が低い場合は蜂蜜やシャワーで治るが悪化すると特殊な治療薬がないと..."}]},"clickEvent":{"action":"run_command","value":"/trigger kill"}},{"text":"が進行している（感染率30%）","color":"red","bold":true,"italic":false}]
execute as @s[scores={infection=3}] run function neofunction:entity/attribute/hp/30
execute as @s[scores={infection=3}] run effect give @s minecraft:nausea 10 3
execute as @s[scores={infection=3}] run return 3

execute as @s[scores={infection=2}] run tellraw @s [{"text":"＊","color":"red","bold":true,"italic":false},{"text":"ウイルス感染","color":"dark_red","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"主にゾンビに近づきすぎることで感染し、感染後は時間経過でも悪化する。感染率が低い場合は蜂蜜やシャワーで治るが悪化すると特殊な治療薬がないと..."}]},"clickEvent":{"action":"run_command","value":"/trigger kill"}},{"text":"が進行している（感染率20%）","color":"red","bold":true,"italic":false}]
execute as @s[scores={infection=2}] run function neofunction:entity/attribute/hp/20
execute as @s[scores={infection=2}] run effect give @s minecraft:nausea 10 2
execute as @s[scores={infection=2}] run return 2

execute as @s[scores={infection=1}] run tellraw @s [{"text":"＊","color":"red","bold":true,"italic":false},{"text":"ウイルス","color":"dark_red","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"主にゾンビに近づきすぎることで感染し、感染後は時間経過でも悪化する。感染率が低い場合は蜂蜜やシャワーで治るが悪化すると特殊な治療薬がないと..."}]},"clickEvent":{"action":"run_command","value":"/trigger kill"}},{"text":"に感染した！","color":"red","bold":true,"italic":false}]
execute as @s[scores={infection=1}] run function neofunction:entity/attribute/hp/10
execute as @s[scores={infection=1}] run effect give @s minecraft:nausea 10 1