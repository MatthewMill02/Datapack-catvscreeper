execute as @e[type=cat,limit=1,sort=nearest] run function catvscreeper:debug/inspect_cat
execute unless entity @e[type=cat,limit=1] run tellraw @s [{"text":"[CvC] ","color":"gold"},{"text":"Brak kotow w swiecie.","color":"red"}]
