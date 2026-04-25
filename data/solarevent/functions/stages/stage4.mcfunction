# Stage 4: chaos, more mobs, pressure on players
function solarevent:spawn_solar
function solarevent:spawn_solar
function solarevent:spawn_solar
effect give @a minecraft:weakness 20 0 true
effect give @a minecraft:instant_damage 1 1 true
execute as @a at @s run setblock ~ ~ ~ minecraft:fire keep
data modify storage solarevent:runtime message set value "Стадия 4: хаос усиливается"
function solarevent:utils/message

data modify storage solarevent:state flags.stage4 set value 1b
