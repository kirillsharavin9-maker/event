# Solar Event initialization
scoreboard objectives add event_stage dummy

# Defaults
execute unless score #global event_stage matches 0..7 run scoreboard players set #global event_stage 1
execute unless score #input event_stage matches 0..7 run scoreboard players set #input event_stage 1

# Stage one-shot flags
execute unless data storage solarevent:state flags.stage1 run data modify storage solarevent:state flags.stage1 set value 0b
execute unless data storage solarevent:state flags.stage2 run data modify storage solarevent:state flags.stage2 set value 0b
execute unless data storage solarevent:state flags.stage3 run data modify storage solarevent:state flags.stage3 set value 0b
execute unless data storage solarevent:state flags.stage4 run data modify storage solarevent:state flags.stage4 set value 0b
execute unless data storage solarevent:state flags.stage5 run data modify storage solarevent:state flags.stage5 set value 0b
execute unless data storage solarevent:state flags.stage6 run data modify storage solarevent:state flags.stage6 set value 0b
execute unless data storage solarevent:state flags.stage7 run data modify storage solarevent:state flags.stage7 set value 0b

# Message helper payload
data modify storage solarevent:runtime message set value "Система ивента активирована"
function solarevent:utils/message

# Apply current stage once on load
function solarevent:apply_stage
