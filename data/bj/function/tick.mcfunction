execute as @a unless score @s bj.cd matches 1..40 if predicate bj:jump run scoreboard players set @s bj.cd 40
execute as @a if score @s bj.cd matches 1..40 run scoreboard players remove @s bj.cd 1
execute as @a if score @s bj.cd matches 1..40 unless score @s bj.jt matches 8.. run scoreboard players add @s bj.jt 1
execute as @a if score @s bj.jt matches 1 as @e[type=#boat,limit=1,sort=nearest] at @s run function bj:jump
execute as @a if score @s bj.cd matches 0 run scoreboard players reset @s bj.jt
execute as @a if score @s bj.cd matches 0 run scoreboard players reset @s bj.cd
execute as @e[type=#boat] at @s run function bj:motion
scoreboard players add motion_tick bj.val 1