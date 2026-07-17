$execute as @e[type=creeper,distance=..$(creeper_range),limit=1,sort=nearest] at @s run function catvscreeper:creeper/kill_fx
scoreboard players remove @s cvc.charge 1
execute if score @s cvc.charge matches ..0 run scoreboard players set @s cvc.charge 0
execute store result score #cat0 cvc.tick run data get entity @s Owner[0]
execute store result score #cat1 cvc.tick run data get entity @s Owner[1]
execute store result score #cat2 cvc.tick run data get entity @s Owner[2]
execute store result score #cat3 cvc.tick run data get entity @s Owner[3]
function catvscreeper:util/notify_creeper_kill
execute at @s run playsound minecraft:entity.cat.purreow player @a[distance=..32] ~ ~ ~ 0.85 1.25
execute unless score @s cvc.charge matches 1.. run tag @s remove cvc.aura_notified
