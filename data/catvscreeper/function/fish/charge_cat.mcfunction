execute if entity @s[tag=cvc.active] run scoreboard players add @s cvc.charge 1
execute if entity @s[tag=cvc.active] at @s run function catvscreeper:creeper/zap_cat with storage catvscreeper:config
