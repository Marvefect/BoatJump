execute at @s if score @s bj.jt matches 1 run data modify entity @e[type=#bj:boat_alike,limit=1,sort=nearest] Motion[1] set value 0.4d
execute at @s if score @s bj.jt matches 3 run data modify entity @e[type=#bj:boat_alike,limit=1,sort=nearest] Motion[1] set value 0.3d
execute at @s if score @s bj.jt matches 5 run data modify entity @e[type=#bj:boat_alike,limit=1,sort=nearest] Motion[1] set value 0.2d
execute at @s if score @s bj.jt matches 7 run data modify entity @e[type=#bj:boat_alike,limit=1,sort=nearest] Motion[1] set value 0.1d
