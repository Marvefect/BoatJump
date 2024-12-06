execute as @a unless score @s bj.cd matches 1..50 if predicate bj:jump run scoreboard players set @s bj.cd 50
execute as @a if score @s bj.cd matches 1..50 run scoreboard players remove @s bj.cd 1
execute as @a if score @s bj.cd matches 1..50 unless score @s bj.jt matches 8.. run scoreboard players add @s bj.jt 1
execute as @a if score @s bj.jt matches 1..7 run function bj:jump
execute as @a if score @s bj.cd matches 0 run scoreboard players reset @s bj.jt
execute as @a if score @s bj.cd matches 0 run scoreboard players reset @s bj.cd