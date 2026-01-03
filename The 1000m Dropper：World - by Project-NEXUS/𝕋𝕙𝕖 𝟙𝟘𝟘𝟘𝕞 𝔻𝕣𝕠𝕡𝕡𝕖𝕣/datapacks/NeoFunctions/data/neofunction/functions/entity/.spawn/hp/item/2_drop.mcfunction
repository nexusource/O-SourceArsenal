# エンティティ処理
# >neofunction:entity/2_check
# =/function neofunction:entity/item/6


# 内容
#音
execute as @s at @s run playsound minecraft:item.goat_horn.sound.1 record @a[distance=..16] ~ ~ ~ 0.5 1.5
execute as @s at @s run playsound minecraft:block.amethyst_block.break record @a[distance=..16] ~ ~ ~ 1 0.5

#次に自分で投げたときに出なくする
data remove entity @s Item.tag.loot

#魔石
execute as @s[nbt={Item:{id:"minecraft:experience_bottle"}}] at @s run tellraw @a[distance=..16] [{"text":"* 討伐対象の","color":"white","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"魔物の情報が記憶されている結晶","bold":false,"italic":false}]}},{"text":"魔石","color":"gold","bold":true,"italic":false,"underlined":true},{"text":"がドロップした！","color":"white","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","bold":false,"italic":false}]}}]

execute as @s[nbt={Item:{id:"minecraft:experience_bottle"}}] run return

#lv1
execute as @s[nbt={Item:{tag:{rare:1}}}] at @s run tellraw @a[distance=..16] [{"text":"* ","color":"white","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","bold":false,"italic":false}]}},{"text":"コモン・アイテム","color":"white","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"即席であったり劣化したアイテム。"}]}},{"text":"がドロップした！","color":"white","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","bold":false,"italic":false}]}}]

#lv2
execute as @s[nbt={Item:{tag:{rare:2}}}] at @s run tellraw @a[distance=..16] [{"text":"* ","color":"white","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","bold":false,"italic":false}]}},{"text":"レア・アイテム","color":"aqua","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"一般的で有用なアイテム。"}]}},{"text":"がドロップした！","color":"white","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","bold":false,"italic":false}]}}]

#lv3
execute as @s[nbt={Item:{tag:{rare:3}}}] at @s run tellraw @a[distance=..16] [{"text":"* ","color":"white","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","bold":false,"italic":false}]}},{"text":"レガシー・アイテム","color":"dark_aqua","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"冒険家が自慢するようなアイテム。"}]}},{"text":"がドロップした！","color":"white","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","bold":false,"italic":false}]}}]

#lv4
#execute as @s[nbt={Item:{tag:{rare:4}}}] at @s run tellraw @a[distance=..16] [{"text":"* ","color":"white","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","bold":false,"italic":false}]}},{"text":"エピック・アイテム","color":"light_purple","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"大きな武器屋でも異彩を放つようなアイテム"}]}},{"text":"がドロップした！","color":"white","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","bold":false,"italic":false}]}}]

#lv5
execute as @s[nbt={Item:{tag:{rare:5}}}] at @s run tellraw @a[distance=..16] [{"text":"* ","color":"white","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","bold":false,"italic":false}]}},{"text":"スーパーレア・アイテム","color":"dark_purple","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"名のある騎士や王族が持つようなアイテム。"}]}},{"text":"がドロップした！","color":"white","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","bold":false,"italic":false}]}}]

#lv6
execute as @s[nbt={Item:{tag:{rare:6}}}] at @s run tellraw @a[distance=..16] [{"text":"* ","color":"white","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","bold":false,"italic":false}]}},{"text":"レジェンダリー・アイテム","color":"red","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"伝説となり、歴史に残るようなアイテム。"}]}},{"text":"がドロップした！","color":"white","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","bold":false,"italic":false}]}}]

#lv7
execute as @s[nbt={Item:{tag:{rare:7}}}] at @s run tellraw @a[distance=..16] [{"text":"* ","color":"white","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","bold":false,"italic":false}]}},{"text":"アルティメット・アイテム","color":"dark_red","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"究極の力を持つアイテム。"}]}},{"text":"がドロップした！","color":"white","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","bold":false,"italic":false}]}}]

#lv8
execute as @s[nbt={Item:{tag:{rare:8}}}] at @s run tellraw @a[distance=..16] [{"text":"* ","color":"white","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","bold":false,"italic":false}]}},{"text":"ゴッズ・アイテム","color":"yellow","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"神話に出るようなチートアイテム。"}]}},{"text":"がドロップした！","color":"white","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","bold":false,"italic":false}]}}]

#lv9
execute as @s[nbt={Item:{tag:{rare:9}}}] at @s run tellraw @a[distance=..16] [{"text":"* ","color":"white","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","bold":false,"italic":false}]}},{"text":"ワールズ・アイテム","color":"gold","bold":true,"italic":false,"underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"世界の理を変える力を持つアイテム。"}]}},{"text":"がドロップした！","color":"white","bold":false,"italic":false,"hoverEvent":{"action":"show_text","value":[{"text":"","bold":false,"italic":false}]}}]