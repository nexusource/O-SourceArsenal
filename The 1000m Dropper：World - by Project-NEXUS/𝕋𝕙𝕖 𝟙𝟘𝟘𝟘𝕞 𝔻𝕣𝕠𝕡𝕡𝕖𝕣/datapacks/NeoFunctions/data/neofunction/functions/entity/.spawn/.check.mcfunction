# エンティティ処理
# >neofunction:entity/tick
# =function neofunction:entity/.spawn/.check
# エンティティ初期スポーン時。[tag=check]がないentityが存在するとき




#カスタムタグを持っているかどうかの識別
execute if entity @s[tag=] as @s run function neofunction:entity/.spawn/tag/0
execute unless entity @s[tag=] as @s run function neofunction:entity/.spawn/tag/1

#HPを持っているかどうかの識別
execute if entity @s[team=!NonExsitentTeam] as @s run function neofunction:entity/.spawn/hp/mob
execute unless entity @s[team=!NonExsitentTeam] as @s run function neofunction:entity/.spawn/hp/obj

#チームがついてなければ分け
execute if entity @s[team=] run function neofunction:entity/.spawn/team


### チェック済みにする
tag @s add check