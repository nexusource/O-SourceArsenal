# コンパスを持った時
# =/function neofunction:system/adv/tick/cmd/996
# impulse


# 内容
#マイクラ内時間0~24000を0:00~24:00に変換
execute as @s store result score @s temp0 run time query day
execute as @s store result score @s temp1 run time query daytime
scoreboard players operation @s temp2 = $100 const
scoreboard players operation @s temp2 *= $60 const
scoreboard players operation @s temp1 += @s temp2
scoreboard players operation @s temp2 = @s temp1
scoreboard players operation @s temp1 /= $1000 const
scoreboard players operation @s temp2 %= $1000 const
scoreboard players operation @s temp2 *= $60 const
scoreboard players operation @s temp2 /= $1000 const

title @s actionbar [{"text":"経過日数 ","color":"dark_aqua"},{"score":{"name":"@s","objective":"temp0"},"bold":true},{"text":" 現在時刻 "},{"score":{"name":"@s","objective":"temp1"},"bold":true},{"text":":"},{"score":{"name":"@s","objective":"temp2"},"bold":true}]

advancement revoke @s only neofunction:tick/cmd/996