# Applies stage logic only once per stage (one-shot)
execute if score #global event_stage matches 1 unless data storage solarevent:state flags.stage1 run function solarevent:stages/stage1
execute if score #global event_stage matches 2 unless data storage solarevent:state flags.stage2 run function solarevent:stages/stage2
execute if score #global event_stage matches 3 unless data storage solarevent:state flags.stage3 run function solarevent:stages/stage3
execute if score #global event_stage matches 4 unless data storage solarevent:state flags.stage4 run function solarevent:stages/stage4
execute if score #global event_stage matches 5 unless data storage solarevent:state flags.stage5 run function solarevent:stages/stage5
execute if score #global event_stage matches 6 unless data storage solarevent:state flags.stage6 run function solarevent:stages/stage6
execute if score #global event_stage matches 7 unless data storage solarevent:state flags.stage7 run function solarevent:stages/stage7
