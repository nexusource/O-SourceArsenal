# システム
# >neofunction:enter_block/barrier
# =/function neofunction:system/enter_block/barrier
# 進捗達成時（ブロックに入る



## 内容
title @s actionbar [{"selector":"@s","color":"red"},{"text":"は進入禁止ブロックです！","color":"red"}]
execute as @s[tag=!argonaute] run scoreboard players remove @s SP 1


## 再使用のために進捗剥奪
advancement revoke @s only neofunction:enter_block/barrier