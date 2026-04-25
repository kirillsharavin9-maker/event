# Stage 2: solar mobs + light heat damage
function solarevent:spawn_solar
effect give @a minecraft:instant_damage 1 0 true
data modify storage solarevent:runtime message set value "Стадия 2: жар усиливается"
function solarevent:utils/message

data modify storage solarevent:state flags.stage2 set value 1b
