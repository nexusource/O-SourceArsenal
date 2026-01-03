#advancementsから毎tick実行されるコマンド

execute as @s store result score @s world run data get entity @s Pos[1]
advancement revoke @s only dp:tick