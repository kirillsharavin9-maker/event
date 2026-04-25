# Stage 7: final stage
data modify storage solarevent:runtime message set value "ОН БЛИЗКО"
function solarevent:utils/message

data modify storage solarevent:state flags.stage7 set value 1b
