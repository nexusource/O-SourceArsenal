# ボートなどで捕獲される対策(実行者はボート
# >function neofunction:clock/3_second
# =/function neofunction:entity/skill/run
# 3s周期で30%の確率でプレイヤー座標に転移する。


tellraw @a [{"text":"* "},{"selector":"@s"},{"text":" は"},{"text":"逃亡","bold":true,"hoverEvent":{"action":"show_text","value":"倒してもアイテムが落ちなくなり、一定時間後きえる。"}},{"text":"した！"}]
data merge entity @s {DeathLootTable:"empty",DropItem:0b,PortalCooldown:200}