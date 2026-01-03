# ボートなどで捕獲される対策(実行者はボート
# >function neofunction:clock/3_second
# =/function neofunction:entity/skill/heal
# 3s周期で30%の確率でプレイヤー座標に転移する。


tellraw @a [{"text":"* "},{"selector":"@s"},{"text":" は"},{"text":"ヒール","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"周囲16m以内の敵が回復する。"}]}},{"text":"を唱えた！"}]
effect give @e[distance=..16,tag=enemy] regeneration 3 3