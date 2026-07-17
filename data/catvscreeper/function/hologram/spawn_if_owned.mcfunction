execute store result score #cat0 cvc.tick run data get entity @s Owner[0]
execute store result score #cat1 cvc.tick run data get entity @s Owner[1]
execute store result score #cat2 cvc.tick run data get entity @s Owner[2]
execute store result score #cat3 cvc.tick run data get entity @s Owner[3]
execute unless score #holo_p0 cvc.config = #cat0 cvc.tick run return fail
execute unless score #holo_p1 cvc.config = #cat1 cvc.tick run return fail
execute unless score #holo_p2 cvc.config = #cat2 cvc.tick run return fail
execute unless score #holo_p3 cvc.config = #cat3 cvc.tick run return fail
execute store result storage catvscreeper:hologram charge int 1 run scoreboard players get @s cvc.charge
execute at @s positioned ~ ~0.85 ~ run function catvscreeper:hologram/summon with storage catvscreeper:hologram
