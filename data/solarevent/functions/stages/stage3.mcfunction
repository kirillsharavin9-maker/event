# Stage 3: more mobs, stronger damage, rare flares
function solarevent:spawn_solar
function solarevent:spawn_solar
effect give @a minecraft:instant_damage 1 1 true
execute as @r at @s run summon minecraft:lightning_bolt ~ ~ ~
data modify storage solarevent:runtime message set value "Стадия 3: вспышки становятся заметны"
function solarevent:utils/message

data modify storage solarevent:state flags.stage3 set value 1b
