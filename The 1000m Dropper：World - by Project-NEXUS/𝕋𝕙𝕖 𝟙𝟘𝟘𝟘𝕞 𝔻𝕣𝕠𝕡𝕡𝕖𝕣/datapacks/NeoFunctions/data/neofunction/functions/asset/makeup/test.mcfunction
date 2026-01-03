playsound minecraft:block.fire.ambient master @a[distance=..16] ~ ~ ~ 0.5 2 0

### パーティクル表示
execute rotated as 0-0-0-0-1 rotated ~ ~ positioned ^ ^ ^4 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force
execute rotated as 0-0-0-0-1 rotated ~180 ~ positioned ^ ^ ^4 run particle minecraft:end_rod ~ ~ ~ 0 0 0 0 1 force