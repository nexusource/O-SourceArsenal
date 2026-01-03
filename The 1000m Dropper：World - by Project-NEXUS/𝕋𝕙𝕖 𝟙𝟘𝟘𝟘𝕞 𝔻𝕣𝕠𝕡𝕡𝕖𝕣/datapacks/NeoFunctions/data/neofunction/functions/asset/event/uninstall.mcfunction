# 作成したスコアボードなどを削除
# >
# =/function neofunction:asset/event/uninstall
# 手動呼び出し

function neofunction:system/clock/all_clock_stop
execute in minecraft:the_end run forceload remove 1280 1280
say byebye-reserch