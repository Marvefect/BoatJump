scoreboard objectives add bj.cd dummy
scoreboard objectives add bj.jt dummy
scoreboard objectives add bj.val dummy
execute unless score cd bj.val matches 1.. run scoreboard players set cd bj.val 40
execute unless score 2 bj.val matches 1.. run scoreboard players set 2 bj.val 2
scoreboard objectives add bj.x1 dummy
scoreboard objectives add bj.x2 dummy
scoreboard objectives add bj.y1 dummy
scoreboard objectives add bj.y2 dummy
scoreboard objectives add bj.z1 dummy
scoreboard objectives add bj.z2 dummy