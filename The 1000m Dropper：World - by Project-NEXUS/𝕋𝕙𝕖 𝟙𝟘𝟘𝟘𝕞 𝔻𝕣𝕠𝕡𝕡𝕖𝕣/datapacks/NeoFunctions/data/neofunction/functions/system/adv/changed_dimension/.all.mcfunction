# システム
# >neofunction:consume_item/chorus_fruit
# =/function neofunction:system/adv/changed_dimension/.all
# ディメンション変更時



## 再使用のために進捗剥奪
advancement revoke @s only neofunction:changed_dimension/.all


## 内容
execute if entity @s[nbt={Dimension:"minecraft:overworld"}] run title @s title {"text":"オーバーワールド","color":"dark_green","bold":true,"italic":false,"underlined":true}
execute if entity @s[nbt={Dimension:"minecraft:overworld"}] run title @s subtitle [{"text":"= ","color":"dark_gray","bold":false,"italic":false},{"text":"無限","color":"dark_green","bold":false,"italic":false},{"text":"の創","color":"dark_gray","bold":false,"italic":false},{"text":"造","color":"green","bold":false,"italic":false},{"text":"世界 =","color":"dark_gray","bold":false,"italic":false}]
execute if entity @s[nbt={Dimension:"minecraft:overworld"}] run return 1

execute if entity @s[nbt={Dimension:"minecraft:the_nether"}] run title @s title {"text":"ネザーランド","color":"dark_red","bold":true,"italic":false,"underlined":true}
execute if entity @s[nbt={Dimension:"minecraft:the_nether"}] run title @s subtitle [{"text":"= ","color":"dark_gray","bold":false,"italic":false},{"text":"烈火","color":"dark_red","bold":false,"italic":false},{"text":"の灼","color":"dark_gray","bold":false,"italic":false},{"text":"熱","color":"red","bold":false,"italic":false},{"text":"地獄 =","color":"dark_gray","bold":false,"italic":false}]
execute if entity @s[nbt={Dimension:"minecraft:the_nether"}] run return 2

execute if entity @s[nbt={Dimension:"minecraft:the_end"}] run title @s title {"text":"ジ・エンド","color":"dark_blue","bold":true,"italic":false,"underlined":true}
execute if entity @s[nbt={Dimension:"minecraft:the_end"}] run title @s subtitle [{"text":"= ","color":"dark_gray"},{"text":"深淵","color":"dark_blue","bold":false,"italic":false},{"text":"の終焉","color":"dark_gray","bold":false,"italic":false},{"text":"星","color":"dark_purple","bold":false,"italic":false},{"text":"域 =","color":"dark_gray","bold":false,"italic":false}]
execute if entity @s[nbt={Dimension:"minecraft:the_end"}] run return 3


execute if entity @s[nbt={Dimension:"minecraft:cerestafesta"}] run title @s title {"text":"セレスタフェスタ","color":"#C3D825","bold":true,"italic":false,"underlined":true}
execute if entity @s[nbt={Dimension:"minecraft:cerestafesta"}] run title @s subtitle [{"text":"= ","color":"dark_gray"},{"text":"豊穣","color":"#C3D825"},{"text":"の","color":"dark_gray"},{"text":"大","color":"dark_green"},{"text":"自然島 =","color":"dark_gray"}]
execute if entity @s[nbt={Dimension:"minecraft:cerestafesta"}] run return 4


execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run title @s title {"text":"サンサンドボックス","color":"#F6B483","bold":true,"italic":false,"underlined":true}
execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run title @s subtitle [{"text":"= 明","color":"dark_gray"},{"text":"滅","color":"red"},{"text":"の立体","color":"dark_gray"},{"text":"砂","color":"gold"},{"text":"漠 =","color":"dark_gray"}]
execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run return 5


execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run title @s title {"text":"ボルバロッサ","color":"#E83929","bold":true,"italic":false,"underlined":true}
execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run title @s subtitle [{"text":"= 硝","color":"dark_gray"},{"text":"煙","color":"#E83929"},{"text":"の","color":"dark_gray"},{"text":"火","color":"red"},{"text":"山帝国 =","color":"dark_gray"}]
execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run return 6


execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run title @s title {"text":"ルミーニ・ヴィティーニ","color":"#F4FBFE","bold":true,"italic":false,"underlined":true}
execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run title @s subtitle [{"text":"= ","color":"dark_gray"},{"text":"極","color":"aqua"},{"text":"点の","color":"dark_gray"},{"text":"白","color":"white"},{"text":"銀大陸 =","color":"dark_gray"}]
execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run return 7


execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run title @s title {"text":"レインボーヘブン","color":"#F3981D","bold":true,"italic":false,"underlined":true}
execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run title @s subtitle [{"text":"= 極","color":"dark_gray"},{"text":"彩","color":"gold"},{"text":"の","color":"dark_gray"},{"text":"天空","color":"yellow"},{"text":"王国 =","color":"dark_gray"}]
execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run return 8


execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run title @s title {"text":"アースガルド","color":"#00984F","bold":true,"italic":false,"underlined":true}
execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run title @s subtitle [{"text":"= ","color":"dark_gray"},{"text":"悠遠","color":"green"},{"text":"の","color":"dark_gray"},{"text":"巨石","color":"dark_green"},{"text":"遺跡 =","color":"dark_gray"}]
execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run return 9


execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run title @s title {"text":"ノスタルマキア","color":"#67B5B7","bold":true,"italic":false,"underlined":true}
execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run title @s subtitle [{"text":"= ","color":"dark_gray"},{"text":"忘失","color":"dark_aqua"},{"text":"の","color":"dark_gray"},{"text":"水没","color":"blue"},{"text":"都市 =","color":"dark_gray"}]
execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run return 10


execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run title @s title {"text":"プラントピア","color":"#0B374D","bold":true,"italic":false,"underlined":true}
execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run title @s subtitle [{"text":"= ","color":"dark_gray"},{"text":"落日","color":"green"},{"text":"の","color":"dark_gray"},{"text":"機械","color":"dark_green"},{"text":"文明 =","color":"dark_gray"}]
execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run return 11


execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run title @s title {"text":"デイナイトメア","color":"#800000","bold":true,"italic":false,"underlined":true}
execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run title @s subtitle [{"text":"= 常","color":"dark_gray"},{"text":"夜","color":"dark_blue"},{"text":"の夢","color":"dark_gray"},{"text":"幻","color":"dark_red"},{"text":"悪夢 =","color":"dark_gray"}]
execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run return 12


execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run title @s title {"text":"タキヨンフィールド","color":"#B4AEB1","bold":true,"italic":false,"underlined":true}
execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run title @s subtitle [{"text":"= ","color":"dark_gray"},{"text":"碇泊の","color":"light_purple"},{"text":"虚","color":"#B4AEB1"},{"text":"数領域","color":"light_purple"},{"text":" =","color":"dark_gray"}]
execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run return 13


execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run title @s title {"text":"√84°03′N √174°51′W","color":"#5A4498","bold":true,"italic":false,"underlined":true}
execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run title @s subtitle [{"text":"= ","color":"dark_gray"},{"text":"到達不能極","color":"dark_purple"},{"text":" =","color":"dark_gray"}]
execute if entity @s[nbt={Dimension:"minecraft:sunsandbox"}] run return 14



