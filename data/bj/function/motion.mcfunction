execute if score motion_tick bj.val matches 1 store result score @s bj.x1 run data get entity @s Pos[0] 10
execute if score motion_tick bj.val matches 1 store result score @s bj.y1 run data get entity @s Pos[1] 10
execute if score motion_tick bj.val matches 1 store result score @s bj.z1 run data get entity @s Pos[2] 10
execute if score motion_tick bj.val matches 2 store result score @s bj.x2 run data get entity @s Pos[0] 10
execute if score motion_tick bj.val matches 2 store result score @s bj.y2 run data get entity @s Pos[1] 10
execute if score motion_tick bj.val matches 2 store result score @s bj.z2 run data get entity @s Pos[2] 10
execute if score motion_tick bj.val matches 2 run scoreboard players operation @s bj.x2 -= @s bj.x1
execute if score motion_tick bj.val matches 2 run scoreboard players operation @s bj.y2 -= @s bj.y1
execute if score motion_tick bj.val matches 2 run scoreboard players operation @s bj.z2 -= @s bj.z1
execute if score motion_tick bj.val matches 2 run scoreboard players reset motion_tick bj.val