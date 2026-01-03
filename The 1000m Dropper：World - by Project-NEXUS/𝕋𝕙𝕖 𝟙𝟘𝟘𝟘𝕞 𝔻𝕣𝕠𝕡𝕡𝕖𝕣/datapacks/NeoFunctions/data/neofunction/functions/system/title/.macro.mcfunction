# 名前：=/function neofunction:system/pos/.macro
# 説明：ワールドセッティング
# 呼び出し元：>/function neofunction:system/pos/.macro with storage neofunction:pos/last_death_location
# 呼び出し元：>/function neofunction:system/pos/.macro with storage neofunction:pos/spawn_location
# 呼び出し元：>/function neofunction:system/pos/.macro with storage neofunction:pos/1



## 内容
$execute in $(dimension) run tp @s $(x) $(y) $(z)
$tellraw @s [{"text":"汎用一意識別子、認証。潜空接続、確立。\n個体名 "},{"selector":"@s"},{"text":" 目標座標 "},{"text":"$(x)"},{"text":" "},{"text":"$(y)"},{"text":" "},{"text":"$(z)"},{"text":" へ同期...\n目標地点"},$(name),{"text":"...転送！\n転送完了。作戦行動、開始です。over"}]