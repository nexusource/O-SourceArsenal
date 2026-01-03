# 導入描写 プロローグ
# >
# =/function neofunction:asset/event/prologue
# tag=prologue 呼び出し


# 内容
stopsound @a[tag=prologue]
effect give @a[tag=prologue] minecraft:blindness 30 0 false
playsound minecraft:neo/mozell/harvest_dance record @a[tag=prologue] ~ ~ ~ 1 1 1

schedule function neofunction:asset/event/prologue/1 1s replace
schedule function neofunction:asset/event/prologue/2 4s replace
schedule function neofunction:asset/event/prologue/3 10s replace
schedule function neofunction:asset/event/prologue/4 14s replace
schedule function neofunction:asset/event/prologue/5 18s replace
schedule function neofunction:asset/event/prologue/6 25s replace
schedule function neofunction:asset/event/prologue/7 30s replace
schedule function neofunction:asset/event/prologue/8 41s replace
schedule function neofunction:asset/event/prologue/9 49s replace
schedule function neofunction:asset/event/prologue/10 57s replace
schedule function neofunction:asset/event/prologue/11 60s replace




