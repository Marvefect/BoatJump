say test1
execute store result entity @s Motion[0] double 0.1 run scoreboard players get @s bj.x2
execute store result entity @s Motion[1] double 0.1 run scoreboard players operation @s bj.y2 += 2 bj.val
execute store result entity @s Motion[2] double 0.1 run scoreboard players get @s bj.z2
say test2