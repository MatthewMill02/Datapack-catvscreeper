execute as @e[type=cat,tag=cvc.active,limit=1,sort=nearest] run scoreboard players add @s cvc.charge 1
execute as @e[type=cat,tag=cvc.active,limit=1,sort=nearest] run function catvscreeper:debug/fish_charged
execute unless entity @e[type=cat,tag=cvc.active,limit=1] run tellraw @s [{"text":"[CvC] ","color":"gold"},{"text":"Brak aktywnego kota! Oswoj + nadaj imie.","color":"red"}]
