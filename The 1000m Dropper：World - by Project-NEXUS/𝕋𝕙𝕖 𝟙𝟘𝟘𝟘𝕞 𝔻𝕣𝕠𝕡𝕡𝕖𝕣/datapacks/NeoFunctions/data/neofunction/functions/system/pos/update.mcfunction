# 名前：=/function neofunction:system/pos/update
# 説明：ファストトラベル更新用
# 呼び出し元：>function neofunction:system/pos/.save {id:<連番>}
# 



## 内容
tellraw @s [{"text":" > FastTravel Options Expanded\n","color":"dark_purple","underlined":true,"hoverEvent":{"action":"show_text","value":[{"text":"click!!"}]},"clickEvent":{"action":"open_url","value":"https://docs.google.com/spreadsheets/d/1oRn_1tbEpzJEsyvsKct2pbeRSbK9n8WjXLdGHn6SC50/edit#gid=887081197region!b10"}},{"text":" > click to /tp 0-0-0-0-1\n","underlined":false,"clickEvent":{"action":"run_command","value":"/tp 0-0-0-0-1"}},{"text":" > click to /summon armor_stand","underlined":false,"clickEvent":{"action":"suggest_command","value":"/execute align xyz run summon armor_stand ~0.5 ~0.5 ~0.5 {CustomName:'{\"text\":\"エリア名\",\"color\":\"blue\",\"bold\":true,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}',NoGravity:1b}"}}]


clear @s minecraft:written_book{CustomModelData:-3}
execute as @s run function neofunction:asset/give/book/fasttravel0

clear @s minecraft:written_book{CustomModelData:-33}
execute as @s run function neofunction:asset/give/book/fasttravel100