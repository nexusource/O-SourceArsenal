# 使用停止、簡単のためデータだけ残す
# >呼び出し元なし
# =/function neofunction:player/survival/.main
# execute as @e[scores={survival=..600},type=player] run


#内容
execute as @s[scores={death=1}] run function neofunction:player/survival/death
execute as @s[scores={death=2}] run function neofunction:player/survival/respawn
execute as @s[scores={survival=20}] run function neofunction:player/survival/1s
execute as @s[scores={survival=40}] run function neofunction:player/survival/2s
execute as @s[scores={survival=60}] run function neofunction:player/survival/3s
execute as @s[scores={survival=80}] run function neofunction:player/survival/4s
execute as @s[scores={survival=100}] run function neofunction:player/survival/5s
execute as @s[scores={survival=120}] run function neofunction:player/survival/6s


#execute as @s[scores={survival=600}] run function neofunction:player/survival/30s