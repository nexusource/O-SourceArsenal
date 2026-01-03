# ボートなどで捕獲される対策(実行者はボート
# >function neofunction:clock/3_second
# =/function neofunction:entity/skill/warp
# 3s周期で30%の確率でプレイヤー座標に転移する。


tellraw @a [{"text":"* "},{"selector":"@s"},{"text":" は"},{"text":"ワープ","bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"99m以内の近くのプレイヤーに確率でワープする。"}]}},{"text":"した！"}]
tp @p[gamemode=!spectator]