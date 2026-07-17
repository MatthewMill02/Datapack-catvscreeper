scoreboard players set #active_count cvc.config 0
execute as @e[type=cat,tag=cvc.active] run scoreboard players add #active_count cvc.config 1
tellraw @a [{"text":"[CvC DEBUG] ","color":"dark_gray"},{"text":"Skan kotow: ","color":"yellow"},{"score":{"name":"#active_count","objective":"cvc.config"},"color":"gold"},{"text":" aktywnych (oswojone + nazwane)","color":"yellow"}]
