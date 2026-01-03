# コンパスを持った時
# =/function neofunction:system/adv/tick/cmd/compass
# impulse


# 内容
execute as @s store result score @s pos0 run data get entity @s Pos[0]
execute as @s store result score @s pos1 run data get entity @s Pos[1]
execute as @s store result score @s pos2 run data get entity @s Pos[2]
execute as @s store result score @s pos3 run data get entity @s Rotation[0]
execute as @s store result score @s pos4 run data get entity @s Rotation[1]

title @s actionbar [{"text":"x:","color":"dark_aqua"},{"score":{"name":"@s","objective":"pos0"},"bold":true},{"text":" y:"},{"score":{"name":"@s","objective":"pos1"},"bold":true},{"text":" z:"},{"score":{"name":"@s","objective":"pos2"},"bold":true},{"text":" Yaw:"},{"score":{"name":"@s","objective":"pos3"},"bold":true},{"text":" Pitch:"},{"score":{"name":"@s","objective":"pos4"},"bold":true}]

advancement revoke @s only neofunction:tick/cmd/994