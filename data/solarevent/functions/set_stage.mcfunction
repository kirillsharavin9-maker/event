# Manual stage setter
# Supported inputs:
# 1) scoreboard players set #input event_stage <1..7>
# 2) data modify storage solarevent:control stage set value <1..7>

# If storage input exists, copy it into #input
execute if data storage solarevent:control stage run execute store result score #input event_stage run data get storage solarevent:control stage 1

# Validate range and apply
execute if score #input event_stage matches 1..7 run scoreboard players operation #global event_stage = #input event_stage
execute if score #input event_stage matches 1..7 run function solarevent:apply_stage

# Feedback
execute if score #input event_stage matches 1..7 run tellraw @a [{"text":"[Падение Солнца] ","color":"gold"},{"text":"Стадия изменена: ","color":"yellow"},{"score":{"name":"#global","objective":"event_stage"},"color":"red"}]
execute unless score #input event_stage matches 1..7 run tellraw @s [{"text":"[Падение Солнца] ","color":"gold"},{"text":"Некорректная стадия. Допустимо: 1-7.","color":"red"}]
