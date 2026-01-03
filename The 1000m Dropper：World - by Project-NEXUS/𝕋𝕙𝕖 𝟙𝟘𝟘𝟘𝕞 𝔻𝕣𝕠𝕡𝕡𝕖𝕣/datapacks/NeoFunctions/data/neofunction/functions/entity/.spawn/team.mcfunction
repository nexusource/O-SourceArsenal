# チーム分け(文末のチームが優先・上書きされる)
# >function neofunction:entity/.spawn/.check
# =function neofunction:entity/.spawn/team
# エンティティ初期スポーン時。


execute as @s[tag=ally] run team join green @s
execute as @s[tag=safe] run team join gray @s
execute as @s[tag=enemy] run team join red @s

execute as @s[type=minecraft:player] run team join white @s
execute as @s[type=minecraft:spawner_minecart] run team join dark_blue @s

execute as @s[tag=ghost] run team join white @s
execute as @s[tag=king] run team join dark_red @s

execute as @s[tag=argonaute] run team join light_purple @s