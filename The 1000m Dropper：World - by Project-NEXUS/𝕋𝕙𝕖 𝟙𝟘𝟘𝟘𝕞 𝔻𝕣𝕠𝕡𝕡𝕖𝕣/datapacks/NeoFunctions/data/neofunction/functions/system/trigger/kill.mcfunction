# トリガー
# >neofunction:system/1_detection
# =neofunction:system/trigger/kill
# @a[scores={kill=1..}]



# 内容
gamerule showDeathMessages false

damage @s 99999 minecraft:out_of_world

# トリガー..-1 @sは発狂してしまった。
execute as @s[scores={kill=..-1}] run tellraw @a [{"selector":"@s","color":"white","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"発狂による死"}]}},{"text":"は"},{"text":"発狂","color":"dark_blue","underlined":true},{"text":"してしまった。"}]

# トリガー1 @sはしめやかに爆発四散した。
execute as @s[scores={kill=1}] run tellraw @a[distance=..64] [{"text":"<","color":"white"},{"selector":"@s"},{"text":">"},{"text":"「サヨナラー！！」","color":"dark_gray","bold":true}]
execute as @s[scores={kill=1}] run tellraw @a [{"selector":"@s","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":[{"text":"トリガーによる自決"}]}},{"text":"は"},{"text":"しめやか","color":"light_purple"},{"text":"に"},{"text":"爆発四散","color":"red","underlined":true},{"text":"した。"}]

# トリガー2 @sは「死」を享受した。
execute as @s[scores={kill=2}] run tellraw @a [{"selector":"@s","color":"white","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"【メメント・モリ】による死"}]}},{"text":"は"},{"text":"「死」","color":"dark_red"},{"text":"を享受した。"}]

# トリガー3 @sの命運はとっくに尽きていた。
execute as @s[scores={kill=3}] run tellraw @a [{"selector":"@s","color":"white","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"破滅の運命【メギド】による死"}]}},{"text":"の"},{"text":"命運","color":"dark_purple","underlined":true},{"text":"はとっくに尽きていた。"}]

# トリガー4 @sは憤死したｗｗｗ
execute as @s[scores={kill=4}] run tellraw @a [{"selector":"@s","color":"white","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"大きめの草"}]}},{"text":"は"},{"text":"憤死","color":"dark_green","underlined":true},{"text":"したｗｗｗ"}]

# トリガー5 @sに審判が下された。
execute as @s[scores={kill=5}] run tellraw @a [{"selector":"@s","color":"white","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"<原因>による死"}]}},{"text":"に"},{"text":"審判","color":"dark_blue","underlined":true},{"text":"が下された。"}]

# トリガー6 「...かゆ うま」
execute as @s[scores={kill=6}] run tellraw @a [{"text":"<","color":"white","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"<原因>による死"}]}},{"selector":"@s"},{"text":"> 「...かゆ うま」"}]

# トリガー7 @sは虚空の彼方に消えた。
execute as @s[scores={kill=7}] run tellraw @a [{"selector":"@s","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":[{"text":"高度限界による死"}]}},{"text":"は"},{"text":"虚空","color":"dark_purple","underlined":true},{"text":"の彼方に消えた。"}]

# トリガー8 @sは天空の彼方に消えた。
execute as @s[scores={kill=8}] run tellraw @a [{"selector":"@s","bold":true,"color":"white","hoverEvent":{"action":"show_text","value":[{"text":"高度限界による死"}]}},{"text":"は"},{"text":"天空","color":"dark_purple","underlined":true},{"text":"の彼方に消えた。"}]

# トリガー9 @sは冀望が絶えて発狂した。
execute as @s[scores={kill=9}] run tellraw @a [{"selector":"@s","color":"white","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"冀求力の極度の低下による死"}]}},{"text":"は"},{"text":"冀望","color":"light_purple","underlined":true},{"text":"が絶えて"},{"text":"発狂","color":"dark_blue","underlined":true},{"text":"した。"}]

# トリガー10 @sは理想を抱えて溺死した。
execute as @s[scores={kill=10}] run tellraw @a [{"selector":"@s","color":"white","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"冀求力の極度の飽和による死"}]}},{"text":"は"},{"text":"理想","color":"light_purple","underlined":true},{"text":"を抱えて"},{"text":"溺死","color":"dark_blue","underlined":true},{"text":"した。"}]

# トリガー11.. @sは発狂してしまった。
execute as @s[scores={kill=11..}] run tellraw @a [{"selector":"@s","color":"white","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"発狂による死"}]}},{"text":"は"},{"text":"発狂","color":"dark_blue","underlined":true},{"text":"してしまった。"}]

gamerule showDeathMessages true


## 引き直し
scoreboard players set @s kill 0
scoreboard players enable @s kill
advancement revoke @s only neofunction:tick/entity_scores/trigger/kill