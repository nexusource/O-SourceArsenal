# 詰み防止、ワールド正常化
# >/advancement grant @s only neofunction:tick/entity_scores/1_death
# =/function neofunction:player/survival/death
# 死亡直後一回



#内容
#CTリセット
scoreboard players set @s CT 0
scoreboard players reset @s infection
scoreboard players set @s doom 11

#HC対策
gamerule spectatorsGenerateChunks true

#生存時間表示
scoreboard players operation @s temp1 = @s survival
function neofunction:system/scoreboard/time

tellraw @a [{"text":"* ","color":"dark_red","bold":false,"italic":false},{"selector":"@s","color":"dark_red","bold":false,"italic":false},{"text":" の生存時間 ","color":"dark_red","bold":false,"italic":false},{"score":{"name":"@s","objective":"temp3"},"color":"dark_red","bold":false,"italic":false},{"text":"時間","color":"dark_red","bold":false,"italic":false},{"score":{"name":"@s","objective":"temp2"},"color":"dark_red","bold":false,"italic":false},{"text":"分","color":"dark_red","bold":false,"italic":false},{"score":{"name":"@s","objective":"temp1"},"color":"dark_red","bold":false,"italic":false},{"text":"秒","color":"dark_red","bold":false,"italic":false}]

#通知
tellraw @s[tag=ad_info] {"text":"neofunction:player/survival/death"}



#再使用
scoreboard players add @s death 1
advancement revoke @s only neofunction:tick/entity_scores/survival/death