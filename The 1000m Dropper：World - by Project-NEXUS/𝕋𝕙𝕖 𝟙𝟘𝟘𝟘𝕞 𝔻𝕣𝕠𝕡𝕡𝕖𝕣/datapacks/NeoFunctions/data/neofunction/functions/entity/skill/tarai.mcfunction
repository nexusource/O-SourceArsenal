# ボートなどで捕獲される対策(実行者はボート
# >function neofunction:clock/3_second
# =/function neofunction:entity/skill/run
# 3s周期で30%の確率でプレイヤー座標に転移する。



tellraw @a [{"text":"* "},{"selector":"@s"},{"text":" は","color":"red"},{"text":"伝説のたらい魔法","bold":true,"underlined":true,"color":"gold","hoverEvent":{"action":"show_text","value":"金タライ&四騎士スポナーを設置する使い魔を召喚する"}},{"text":"を唱えた！","color":"red"}]