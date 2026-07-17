execute store result score #p0 cvc.config run data get entity @s UUID[0]
execute store result score #p1 cvc.config run data get entity @s UUID[1]
execute store result score #p2 cvc.config run data get entity @s UUID[2]
execute store result score #p3 cvc.config run data get entity @s UUID[3]
execute unless score #p0 cvc.config = #cat0 cvc.tick run return fail
execute unless score #p1 cvc.config = #cat1 cvc.tick run return fail
execute unless score #p2 cvc.config = #cat2 cvc.tick run return fail
execute unless score #p3 cvc.config = #cat3 cvc.tick run return fail
tellraw @s [{"text":"[CvsC] ","color":"gold"},{"selector":"@e[type=cat,tag=cvc.just_killed,limit=1]","color":"aqua"},{"text":" zabil ","color":"gray"},{"text":"creepera","color":"green","bold":true},{"text":"! Zostalo: ","color":"white"},{"score":{"name":"#msg_val","objective":"cvc.config"},"color":"yellow","bold":true},{"text":" ladunkow","color":"gold"}]
