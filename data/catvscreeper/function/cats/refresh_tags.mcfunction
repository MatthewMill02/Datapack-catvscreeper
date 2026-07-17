tag @e[type=cat] remove cvc.active
execute as @e[type=cat] if data entity @s Owner if data entity @s CustomName run tag @s add cvc.active
execute as @e[type=cat,tag=!cvc.active] if data entity @s owner if data entity @s CustomName run tag @s add cvc.active
execute as @e[type=cat,tag=cvc.active,tag=!cvc.charge_init] run scoreboard players set @s cvc.charge 0
execute as @e[type=cat,tag=cvc.active,tag=!cvc.charge_init] run tag @s add cvc.charge_init
execute as @e[type=cat,tag=!cvc.active] run tag @s remove cvc.charge_init
