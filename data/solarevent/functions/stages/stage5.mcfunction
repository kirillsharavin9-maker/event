# Stage 5: intensive attacks
function solarevent:spawn_solar
function solarevent:spawn_solar
function solarevent:spawn_solar
function solarevent:spawn_solar
effect give @a minecraft:instant_damage 1 2 true
effect give @a minecraft:weakness 30 1 true
data modify storage solarevent:runtime message set value "Стадия 5: мир становится опасным"
function solarevent:utils/message

data modify storage solarevent:state flags.stage5 set value 1b
