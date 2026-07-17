execute store result score #holo_p0 cvc.config run data get entity @s UUID[0]
execute store result score #holo_p1 cvc.config run data get entity @s UUID[1]
execute store result score #holo_p2 cvc.config run data get entity @s UUID[2]
execute store result score #holo_p3 cvc.config run data get entity @s UUID[3]
execute at @s as @e[type=cat,tag=cvc.active,distance=..5] run function catvscreeper:hologram/spawn_if_owned
