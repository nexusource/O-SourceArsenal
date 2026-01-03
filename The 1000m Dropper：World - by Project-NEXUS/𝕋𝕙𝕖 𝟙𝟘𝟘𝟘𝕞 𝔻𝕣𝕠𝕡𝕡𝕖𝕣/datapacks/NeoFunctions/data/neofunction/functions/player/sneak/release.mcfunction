# 説明：プレイヤー処理
# 名前：=/function neofunction:player/sneak/release
# 呼び出し元：>=/function neofunction:player/1
# 実行条件：スニーク解除時



## 内容
#effect give @s minecraft:speed 1 2 false
scoreboard players reset @s sneak_time
advancement revoke @s only neofunction:tick/entity_scores/release