tag @s add cvc.just_killed
execute store result score #msg_val cvc.config run scoreboard players get @s cvc.charge
execute as @a[distance=..128] run function catvscreeper:util/tell_kill_if_owner
tag @s remove cvc.just_killed
