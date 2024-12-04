execute as @a unless score @s bj.cd matches 1.. if predicate bj:jump as @e[type=#boat,limit=1,sort=nearest] at @s run function bj:jump
execute as @a unless score @s bj.cd matches 1.. if predicate bj:jump run scoreboard players operation @s bj.cd = cd bj.val
execute as @a if score @s bj.cd matches 1.. run scoreboard players remove @s bj.cd 1
execute as @a if score @s bj.cd matches 0 run scoreboard players reset @s bj.cd

execute as @e[type=#boat] at @s run function bj:motion
scoreboard players add motion_tick bj.val 1