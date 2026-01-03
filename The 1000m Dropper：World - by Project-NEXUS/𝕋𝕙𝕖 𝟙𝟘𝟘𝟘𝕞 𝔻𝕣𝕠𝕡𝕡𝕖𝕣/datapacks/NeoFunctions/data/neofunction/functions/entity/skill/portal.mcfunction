# ボートなどで捕獲される対策(実行者はボート
# >function neofunction:clock/3_second
# =/function neofunction:entity/skill/run
# 3s周期で30%の確率でプレイヤー座標に転移する。



tellraw @a [{"text":"* "},{"selector":"@s"},{"text":" は","color":"red"},{"text":"異空間転送","bold":true,"underlined":true,"color":"dark_red","hoverEvent":{"action":"show_text","value":"詠唱時、プレイヤー座標を自座標に転移させるスキル。発生は低頻度で、転移に距離制限はない。次元を切り裂き、時空間を超えてどこまでもプレイヤーを転送する。転移時に「異空間」を経由するため付与効果を得る。"}},{"text":"を","color":"red"},{"text":"発動","color":"red","bold":true},{"text":"した！","color":"red"}]