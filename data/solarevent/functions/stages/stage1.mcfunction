# Stage 1: endless day, calm anxiety
time set day
gamerule doDaylightCycle false
data modify storage solarevent:runtime message set value "Солнце не заходит..."
function solarevent:utils/message

data modify storage solarevent:state flags.stage1 set value 1b
