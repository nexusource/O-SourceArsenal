# ボートなどで捕獲される対策(実行者はボート
# >function neofunction:clock/3_second
# =/function neofunction:entity/skill/abyss
# 3s周期で30%の確率でプレイヤー座標に転移する。



tellraw @a [{"text":"* "},{"selector":"@s"},{"text":" は","color":"dark_red"},{"text":"深淵の扉","bold":true,"underlined":true,"color":"dark_purple","hoverEvent":{"action":"show_text","value":"深淵卿やその眷属を召喚するダメージエリアを生成する"}},{"text":"を開けた。","color":"dark_red"}]