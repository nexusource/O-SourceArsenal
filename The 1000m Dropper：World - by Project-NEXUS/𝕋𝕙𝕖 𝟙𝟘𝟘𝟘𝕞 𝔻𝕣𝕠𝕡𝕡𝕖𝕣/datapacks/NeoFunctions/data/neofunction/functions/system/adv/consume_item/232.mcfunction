# システム
# >neofunction:consume_item/228
# =/function neofunction:system/adv/consume_item/232
# 進捗達成時（エンチャ金林檎消費

## 内容
execute as @s[scores={infection=0}] run tellraw @s {"text":"＊感染していないようだ。（感染率0%）","color":"dark_gray","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"主にゾンビに近づきすぎることで感染し、感染後は時間経過でも悪化する。感染率が低い場合は蜂蜜やシャワーで治るが悪化すると特殊な治療薬がないと..."}]}}

execute as @s[scores={infection=1..10}] run playsound minecraft:entity.experience_orb.pickup record @s ~ ~ ~ 1 1.5 1

execute as @s[scores={infection=1..10}] run tellraw @s [{"text":"＊","color":"dark_aqua","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"主にゾンビに近づきすぎることで感染し、感染後は時間経過でも悪化する。感染率が低い場合は蜂蜜やシャワーで治るが悪化すると特殊な治療薬がないと..."}]},"clickEvent":{"action":"run_command","value":"/trigger kill"}},{"text":"ウイルス感染","color":"dark_red","bold":true,"underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"主にゾンビに近づきすぎることで感染し、感染後は時間経過でも悪化する。感染率が低い場合は蜂蜜やシャワーで治るが悪化すると特殊な治療薬がないと..."}]}},{"text":"を治療した。（感染率0%）","color":"dark_aqua","bold":true}]

scoreboard players set @s infection 0


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:consume_item/232